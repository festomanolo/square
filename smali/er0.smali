###### Class defpackage.er0 (er0)
.class public final Ler0;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public final m:Lsm2;


# direct methods
.method public synthetic constructor <init>(Lsm2;I)V
    .registers 3

    iput p2, p0, Ler0;->l:I

    iput-object p1, p0, Ler0;->m:Lsm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ler0;->l:I

    iget-object p0, p0, Ler0;->m:Lsm2;

    packed-switch v0, :pswitch_data_34

    invoke-interface {p0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lcx2;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcx2;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lcx2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1f
    invoke-interface {p0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2c

    goto :goto_33

    :cond_2c
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_33
    return-object p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

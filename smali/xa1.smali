.class public final synthetic Lxa1;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvg1;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvg1;Landroid/content/Context;I)V
    .registers 4

    iput p3, p0, Lxa1;->l:I

    iput-object p1, p0, Lxa1;->m:Lvg1;

    iput-object p2, p0, Lxa1;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lxa1;->l:I

    iget-object v1, p0, Lxa1;->n:Landroid/content/Context;

    iget-object p0, p0, Lxa1;->m:Lvg1;

    packed-switch v0, :pswitch_data_14

    invoke-virtual {p0, v1}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v1}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.gg1 (gg1)
.class public final synthetic Lgg1;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    iput p2, p0, Lgg1;->l:I

    iput-object p1, p0, Lgg1;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lgg1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lgg1;->m:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1e

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_10
    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    return-object v1

    :pswitch_17
    if-eqz p0, :cond_1d

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    return-object v1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

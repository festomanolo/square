###### Class defpackage.lr (lr)
.class public final synthetic Llr;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbi3;

.field public final synthetic n:Lm21;


# direct methods
.method public synthetic constructor <init>(Lbi3;Lm21;I)V
    .registers 4

    iput p3, p0, Llr;->l:I

    iput-object p1, p0, Llr;->m:Lbi3;

    iput-object p2, p0, Llr;->n:Lm21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Llr;->l:I

    iget-object v1, p0, Llr;->n:Lm21;

    iget-object p0, p0, Llr;->m:Lbi3;

    packed-switch v0, :pswitch_data_28

    check-cast p1, Lri0;

    iget-object p1, p0, Lbi3;->c:Li73;

    invoke-virtual {p1, v1}, Li73;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqo;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, v1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    check-cast p1, Lwh3;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lbi3;->a:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_20
    if-eqz v1, :cond_25

    invoke-interface {v1, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

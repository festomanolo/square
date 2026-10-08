###### Class defpackage.qr3 (qr3)
.class public final Lqr3;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:Lur3;

.field public m:Lm21;

.field public n:Lm21;

.field public final synthetic o:Lrr3;


# direct methods
.method public constructor <init>(Lrr3;Lur3;Lm21;Lm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr3;->o:Lrr3;

    iput-object p2, p0, Lqr3;->l:Lur3;

    iput-object p3, p0, Lqr3;->m:Lm21;

    iput-object p4, p0, Lqr3;->n:Lm21;

    return-void
.end method


# virtual methods
.method public final b(Lsr3;)V
    .registers 6

    iget-object v0, p0, Lqr3;->n:Lm21;

    invoke-interface {p1}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqr3;->o:Lrr3;

    iget-object v1, v1, Lrr3;->c:Las3;

    invoke-virtual {v1}, Las3;->g()Z

    move-result v1

    iget-object v2, p0, Lqr3;->l:Lur3;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lqr3;->n:Lm21;

    invoke-interface {p1}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lqr3;->m:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu0;

    invoke-virtual {v2, v1, v0, p0}, Lur3;->g(Ljava/lang/Object;Ljava/lang/Object;Lqu0;)V

    return-void

    :cond_2c
    iget-object p0, p0, Lqr3;->m:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu0;

    invoke-virtual {v2, v0, p0}, Lur3;->h(Ljava/lang/Object;Lqu0;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lqr3;->o:Lrr3;

    iget-object v0, v0, Lrr3;->c:Las3;

    invoke-virtual {v0}, Las3;->f()Lsr3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqr3;->b(Lsr3;)V

    iget-object p0, p0, Lqr3;->l:Lur3;

    iget-object p0, p0, Lur3;->u:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

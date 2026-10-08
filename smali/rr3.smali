###### Class defpackage.rr3 (rr3)
.class public final Lrr3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkt3;

.field public final b:Lzd2;

.field public final synthetic c:Las3;


# direct methods
.method public constructor <init>(Las3;Lkt3;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->c:Las3;

    iput-object p2, p0, Lrr3;->a:Lkt3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lrr3;->b:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lm21;Lm21;)Lqr3;
    .registers 11

    iget-object v0, p0, Lrr3;->b:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr3;

    iget-object v2, p0, Lrr3;->c:Las3;

    if-nez v1, :cond_3f

    new-instance v1, Lqr3;

    new-instance v3, Lur3;

    iget-object v4, v2, Las3;->a:Lv50;

    invoke-virtual {v4}, Lv50;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Las3;->a:Lv50;

    invoke-virtual {v5}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lrr3;->a:Lkt3;

    iget-object v7, v6, Lkt3;->a:Lm21;

    invoke-interface {v7, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre;

    invoke-virtual {v5}, Lre;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lur3;-><init>(Las3;Ljava/lang/Object;Lre;Lkt3;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lqr3;-><init>(Lrr3;Lur3;Lm21;Lm21;)V

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Las3;->i:Li73;

    invoke-virtual {p0, v3}, Li73;->add(Ljava/lang/Object;)Z

    :cond_3f
    iput-object p2, v1, Lqr3;->n:Lm21;

    iput-object p1, v1, Lqr3;->m:Lm21;

    invoke-virtual {v2}, Las3;->f()Lsr3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqr3;->b(Lsr3;)V

    return-object v1
.end method

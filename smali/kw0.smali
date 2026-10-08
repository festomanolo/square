###### Class defpackage.kw0 (kw0)
.class public final Lkw0;
.super Ldz1;

# interfaces
.implements Lnw0;


# instance fields
.field public A:Lrx0;

.field public z:Lm21;


# virtual methods
.method public final Z(Lrx0;)V
    .registers 3

    iget-object v0, p0, Lkw0;->A:Lrx0;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lkw0;->A:Lrx0;

    iget-object p0, p0, Lkw0;->z:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

###### Class defpackage.so1 (so1)
.class public final Lso1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljo1;

.field public b:Loo1;


# virtual methods
.method public final a(Lro1;Lio1;)V
    .registers 6

    invoke-virtual {p2}, Lio1;->a()Ljo1;

    move-result-object v0

    iget-object v1, p0, Lso1;->a:Ljo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_10

    move-object v1, v0

    :cond_10
    iput-object v1, p0, Lso1;->a:Ljo1;

    iget-object v1, p0, Lso1;->b:Loo1;

    invoke-interface {v1, p1, p2}, Loo1;->j(Lro1;Lio1;)V

    iput-object v0, p0, Lso1;->a:Ljo1;

    return-void
.end method

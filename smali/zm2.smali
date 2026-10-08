###### Class defpackage.zm2 (zm2)
.class public final Lzm2;
.super Ljava/lang/Object;

# interfaces
.implements Lhs;


# instance fields
.field public final l:Lan2;


# direct methods
.method public synthetic constructor <init>(Lan2;)V
    .registers 2

    iput-object p1, p0, Lzm2;->l:Lan2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lks;)V
    .registers 3

    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_f

    new-instance p1, Lsg2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzm2;->l:Lan2;

    invoke-virtual {p0, p1}, Lan2;->h(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public b(Lks;Ljava/util/List;)V
    .registers 5

    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_26

    if-eqz p2, :cond_26

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm2;

    iget-object v0, p0, Lzm2;->l:Lan2;

    invoke-virtual {v0, p2}, Lan2;->d(Ltm2;)V

    invoke-virtual {p2}, Ltm2;->a()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    invoke-virtual {v0, v1}, Lan2;->i(Z)V

    goto :goto_a

    :cond_26
    return-void
.end method

.method public f(Lks;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lzm2;->l:Lan2;

    iput-boolean v0, v1, Lan2;->j:Z

    iget p1, p1, Lks;->a:I

    if-nez p1, :cond_13

    new-instance p1, Lsg2;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lan2;->h(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public g()V
    .registers 2

    iget-object p0, p0, Lzm2;->l:Lan2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan2;->j:Z

    return-void
.end method

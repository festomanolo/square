###### Class defpackage.pa4 (pa4)
.class public abstract Lpa4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Lqa4;

.field public m:Lqa4;


# direct methods
.method public constructor <init>(Lqa4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->l:Lqa4;

    invoke-virtual {p1}, Lqa4;->h()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa4;

    iput-object p1, p0, Lpa4;->m:Lqa4;

    return-void

    :cond_15
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lqa4;
    .registers 4

    iget-object v0, p0, Lpa4;->m:Lqa4;

    invoke-virtual {v0}, Lqa4;->h()Z

    move-result v0

    iget-object v1, p0, Lpa4;->m:Lqa4;

    if-nez v0, :cond_b

    goto :goto_20

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, v1}, Lib4;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqa4;->e()V

    iget-object v1, p0, Lpa4;->m:Lqa4;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lqa4;->i(Lqa4;Z)Z

    move-result p0

    if-eqz p0, :cond_2b

    return-object v1

    :cond_2b
    new-instance p0, Lkb4;

    invoke-direct {p0}, Lkb4;-><init>()V

    throw p0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lpa4;->m:Lqa4;

    invoke-virtual {v0}, Lqa4;->h()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lpa4;->l:Lqa4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa4;

    iget-object v1, p0, Lpa4;->m:Lqa4;

    sget-object v2, Leb4;->b:Leb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpa4;->m:Lqa4;

    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lpa4;->l:Lqa4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    iget-object v1, p0, Lpa4;->m:Lqa4;

    invoke-virtual {v1}, Lqa4;->h()Z

    move-result v1

    iget-object v2, p0, Lpa4;->m:Lqa4;

    if-nez v1, :cond_14

    goto :goto_29

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leb4;->b:Leb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v1

    invoke-interface {v1, v2}, Lib4;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqa4;->e()V

    iget-object v2, p0, Lpa4;->m:Lqa4;

    :goto_29
    iput-object v2, v0, Lpa4;->m:Lqa4;

    return-object v0
.end method

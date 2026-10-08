###### Class defpackage.db4 (db4)
.class public final Ldb4;
.super Ljava/lang/Object;

# interfaces
.implements Lib4;


# instance fields
.field public final a:Lca4;


# direct methods
.method public constructor <init>(Lfy0;Lca4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldb4;->a:Lca4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    move-object p0, p1

    check-cast p0, Lqa4;

    iget-object p0, p0, Lqa4;->zzc:Llb4;

    iget-boolean v0, p0, Llb4;->e:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb4;->e:Z

    :cond_d
    invoke-static {p1}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lmr3;)V
    .registers 3

    invoke-static {p1}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lqa4;Lqa4;)Z
    .registers 3

    iget-object p0, p1, Lqa4;->zzc:Llb4;

    iget-object p1, p2, Lqa4;->zzc:Llb4;

    invoke-virtual {p0, p1}, Llb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Ljb4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILfa4;)V
    .registers 6

    move-object p0, p1

    check-cast p0, Lqa4;

    iget-object p2, p0, Lqa4;->zzc:Llb4;

    sget-object p3, Llb4;->f:Llb4;

    if-eq p2, p3, :cond_a

    goto :goto_10

    :cond_a
    invoke-static {}, Llb4;->b()Llb4;

    move-result-object p2

    iput-object p2, p0, Lqa4;->zzc:Llb4;

    :goto_10
    invoke-static {p1}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f()Lqa4;
    .registers 4

    iget-object p0, p0, Ldb4;->a:Lca4;

    instance-of v0, p0, Lqa4;

    if-eqz v0, :cond_10

    check-cast p0, Lqa4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa4;

    return-object p0

    :cond_10
    check-cast p0, Lqa4;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa4;

    iget-object v0, p0, Lpa4;->m:Lqa4;

    invoke-virtual {v0}, Lqa4;->h()Z

    move-result v0

    iget-object v1, p0, Lpa4;->m:Lqa4;

    if-nez v0, :cond_24

    return-object v1

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, v1}, Lib4;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqa4;->e()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p1}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lqa4;)I
    .registers 2

    iget-object p0, p1, Lqa4;->zzc:Llb4;

    invoke-virtual {p0}, Llb4;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lca4;)I
    .registers 7

    check-cast p1, Lqa4;

    iget-object p0, p1, Lqa4;->zzc:Llb4;

    iget p1, p0, Llb4;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_45

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_c
    iget v1, p0, Llb4;->a:I

    if-ge p1, v1, :cond_42

    iget-object v1, p0, Llb4;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lia4;

    const/16 v3, 0x8

    invoke-static {v3}, Lwp0;->y(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lwp0;->y(I)I

    move-result v4

    invoke-static {v1}, Lwp0;->y(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lwp0;->y(I)I

    move-result v4

    invoke-virtual {v2}, Lia4;->d()I

    move-result v2

    invoke-static {v2, v2, v4}, Lb72;->f(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_42
    iput v0, p0, Llb4;->d:I

    return v0

    :cond_45
    return p1
.end method

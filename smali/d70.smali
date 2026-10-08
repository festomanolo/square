###### Class defpackage.d70 (d70)
.class public final Ld70;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld70;->a:Z

    return-void
.end method


# virtual methods
.method public a()Le70;
    .registers 5

    new-instance v0, Le70;

    iget-boolean v1, p0, Ld70;->a:Z

    iget-boolean v2, p0, Ld70;->b:Z

    iget-object v3, p0, Ld70;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Ld70;->d:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Le70;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs b([Ld00;)V
    .registers 7

    iget-boolean v0, p0, Ld70;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1a

    aget-object v4, p1, v3

    iget-object v4, v4, Ld00;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld70;->c([Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Ld70;->a:Z

    if-eqz v0, :cond_16

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld70;->c:Ljava/lang/Object;

    return-void

    :cond_10
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Leq3;)V
    .registers 7

    iget-boolean v0, p0, Ld70;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1a

    aget-object v4, p1, v3

    iget-object v4, v4, Leq3;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld70;->e([Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Ld70;->a:Z

    if-eqz v0, :cond_16

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld70;->d:Ljava/io/Serializable;

    return-void

    :cond_10
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

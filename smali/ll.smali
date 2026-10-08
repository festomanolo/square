###### Class defpackage.ll (ll)
.class public abstract Lll;
.super Ll7;


# direct methods
.method public static P([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lll;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static Q(III[B[B)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static R(III[I[I)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static S(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static T([J[JIII)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic U(III[I[I)V
    .registers 7

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_c

    array-length p1, p3

    :cond_c
    invoke-static {p0, v1, p1, p3, p4}, Lll;->R(III[I[I)V

    return-void
.end method

.method public static synthetic V(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move p0, v0

    :cond_7
    invoke-static {v0, p0, p1, p3, p4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static W([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p2, v0}, Ll7;->r(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static X([Ljava/lang/Object;II)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static Y([JJ)V
    .registers 5

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic Z([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lll;->X([Ljava/lang/Object;II)V

    return-void
.end method

.method public static a0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_14

    aget-object v3, p0, v2

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    return-object v0
.end method

.method public static b0([I)Lcf1;
    .registers 4

    new-instance v0, Lcf1;

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Laf1;-><init>(III)V

    return-object v0
.end method

.method public static c0([J)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d0([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_12

    array-length p1, p0

    :goto_8
    if-ge v0, p1, :cond_21

    aget-object v1, p0, v0

    if-nez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    array-length v1, p0

    :goto_13
    if-ge v0, v1, :cond_21

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    const/4 p0, -0x1

    return p0
.end method

.method public static e0([F)Ljava/lang/Float;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static f0([C)C
    .registers 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    aget-char p0, p0, v1

    return p0

    :cond_b
    const-string p0, "Array has more than one element."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :cond_11
    const-string p0, "Array is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return v1
.end method

.method public static g0([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1f
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

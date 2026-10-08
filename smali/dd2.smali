###### Class defpackage.dd2 (dd2)
.class public final Ldd2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwd2;

.field public final b:Lvd2;

.field public final c:Lwd2;

.field public final d:Lzd2;


# direct methods
.method public constructor <init>(IFILyc2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwd2;

    invoke-direct {v0, p1}, Lwd2;-><init>(I)V

    iput-object v0, p0, Ldd2;->a:Lwd2;

    new-instance p1, Lvd2;

    invoke-direct {p1, p2}, Lvd2;-><init>(F)V

    iput-object p1, p0, Ldd2;->b:Lvd2;

    new-instance p1, Lwd2;

    invoke-direct {p1, p3}, Lwd2;-><init>(I)V

    iput-object p1, p0, Ldd2;->c:Lwd2;

    invoke-static {p4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ldd2;->d:Lzd2;

    return-void
.end method

.method public synthetic constructor <init>(Lyc2;I)V
    .registers 4

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    const/4 p2, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, p2, v0, p2, p1}, Ldd2;-><init>(IFILyc2;)V

    return-void
.end method


# virtual methods
.method public final a()Lyc2;
    .registers 1

    iget-object p0, p0, Ldd2;->d:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, p1, :cond_18

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v3

    :cond_18
    :try_start_18
    instance-of v4, p1, Ldd2;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_77

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_22

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v5

    :cond_22
    :try_start_22
    iget-object v4, p0, Ldd2;->a:Lwd2;

    invoke-virtual {v4}, Lwd2;->g()I

    move-result v4

    move-object v6, p1

    check-cast v6, Ldd2;

    iget-object v6, v6, Ldd2;->a:Lwd2;

    invoke-virtual {v6}, Lwd2;->g()I

    move-result v6
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_77

    if-eq v4, v6, :cond_37

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v5

    :cond_37
    :try_start_37
    iget-object v4, p0, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    move-object v6, p1

    check-cast v6, Ldd2;

    iget-object v6, v6, Ldd2;->b:Lvd2;

    invoke-virtual {v6}, Lvd2;->g()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_79

    iget-object v4, p0, Ldd2;->c:Lwd2;

    invoke-virtual {v4}, Lwd2;->g()I

    move-result v4

    move-object v6, p1

    check-cast v6, Ldd2;

    iget-object v6, v6, Ldd2;->c:Lwd2;

    invoke-virtual {v6}, Lwd2;->g()I

    move-result v6
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_77

    if-eq v4, v6, :cond_5f

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v5

    :cond_5f
    :try_start_5f
    invoke-virtual {p0}, Ldd2;->a()Lyc2;

    move-result-object p0

    check-cast p1, Ldd2;

    invoke-virtual {p1}, Ldd2;->a()Lyc2;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_77

    if-nez p0, :cond_73

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v5

    :cond_73
    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v3

    :catchall_77
    move-exception p0

    goto :goto_7d

    :cond_79
    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v5

    :goto_7d
    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public final hashCode()I
    .registers 6

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    :try_start_11
    iget-object v3, p0, Ldd2;->a:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Ldd2;->c:Lwd2;

    invoke-virtual {v4}, Lwd2;->g()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0}, Ldd2;->a()Lyc2;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    goto :goto_43

    :cond_3c
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3e
    add-int/2addr v3, p0

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return v3

    :goto_43
    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

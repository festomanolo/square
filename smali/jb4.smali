###### Class defpackage.jb4 (jb4)
.class public abstract Ljb4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lea4;->a:I

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb4;->a:Lfy0;

    return-void
.end method

.method public static a(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_b7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    check-cast p1, Lra4;

    if-eqz p3, :cond_47

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_31

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_31
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_34
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_b7

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lwp0;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_47
    :goto_47
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_b7

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lwp0;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5a
    if-eqz p3, :cond_9c

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_7e

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_61

    :cond_7e
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_b7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lwp0;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_b7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lwp0;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_b7
    return-void
.end method

.method public static b(ILjava/util/List;Lmr3;Z)V
    .registers 10

    if-eqz p1, :cond_6b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_51

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v1

    move p3, p0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lwp0;->z(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_34
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_6b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lwp0;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_6b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p2, p0, v2, v3}, Lwp0;->w(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_6b
    return-void
.end method

.method public static c(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_99

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    check-cast p1, Lra4;

    if-eqz p3, :cond_3d

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_2c

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    move-result v0

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2f
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_99

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    :goto_3d
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_99

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_4b
    if-eqz p3, :cond_83

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_6a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwp0;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_52

    :cond_6a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_6d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_99

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_99

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :cond_99
    return-void
.end method

.method public static d(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lwp0;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lwp0;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lwp0;->w(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    instance-of v2, p0, Lra4;

    if-eqz v2, :cond_20

    check-cast p0, Lra4;

    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Lra4;->c(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    return v2

    :cond_20
    move v2, v1

    :goto_21
    if-ge v1, v0, :cond_36

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_36
    return v2
.end method

.method public static g(ILjava/util/List;)I
    .registers 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lwp0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .registers 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lwp0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    instance-of v2, p0, Lra4;

    if-eqz v2, :cond_20

    check-cast p0, Lra4;

    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Lra4;->c(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    return v2

    :cond_20
    move v2, v1

    :goto_21
    if-ge v1, v0, :cond_36

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_36
    return v2
.end method

.method public static j(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    move v2, v1

    :goto_a
    if-ge v1, v0, :cond_1e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    return v2
.end method

.method public static k(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    instance-of v2, p0, Lra4;

    if-eqz v2, :cond_24

    check-cast p0, Lra4;

    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v1}, Lra4;->c(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lwp0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_23
    return v2

    :cond_24
    move v2, v1

    :goto_25
    if-ge v1, v0, :cond_3e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lwp0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3e
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    move v2, v1

    :goto_a
    if-ge v1, v0, :cond_24

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    const/16 v7, 0x3f

    shr-long/2addr v3, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    return v2
.end method

.method public static m(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    instance-of v2, p0, Lra4;

    if-eqz v2, :cond_1f

    check-cast p0, Lra4;

    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Lra4;->c(I)I

    move-result v3

    invoke-static {v3}, Lwp0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    return v2

    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwp0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_34
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    move v2, v1

    :goto_a
    if-ge v1, v0, :cond_1e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    return v2
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    check-cast p0, Lqa4;

    iget-object v0, p0, Lqa4;->zzc:Llb4;

    check-cast p1, Lqa4;

    iget-object p1, p1, Lqa4;->zzc:Llb4;

    sget-object v1, Llb4;->f:Llb4;

    invoke-virtual {v1, p1}, Llb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v1, v0}, Llb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    iget v1, v0, Llb4;->a:I

    iget v2, p1, Llb4;->a:I

    add-int/2addr v1, v2

    iget-object v2, v0, Llb4;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v4, p1, Llb4;->b:[I

    iget v5, v0, Llb4;->a:I

    iget v6, p1, Llb4;->a:I

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Llb4;->c:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Llb4;->c:[Ljava/lang/Object;

    iget v0, v0, Llb4;->a:I

    iget p1, p1, Llb4;->a:I

    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Llb4;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, v4, p1}, Llb4;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_77

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Llb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_77

    :cond_4c
    iget-boolean v1, v0, Llb4;->e:Z

    if-eqz v1, :cond_71

    iget v1, v0, Llb4;->a:I

    iget v2, p1, Llb4;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Llb4;->e(I)V

    iget-object v2, p1, Llb4;->b:[I

    iget-object v4, v0, Llb4;->b:[I

    iget v5, v0, Llb4;->a:I

    iget v6, p1, Llb4;->a:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Llb4;->c:[Ljava/lang/Object;

    iget-object v4, v0, Llb4;->c:[Ljava/lang/Object;

    iget v5, v0, Llb4;->a:I

    iget p1, p1, Llb4;->a:I

    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Llb4;->a:I

    goto :goto_77

    :cond_71
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_77
    :goto_77
    iput-object v0, p0, Lqa4;->zzc:Llb4;

    return-void
.end method

.method public static p(ILjava/util/List;Lmr3;Z)V
    .registers 6

    if-eqz p1, :cond_5e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_43

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->l(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    shl-int/lit8 v1, p0, 0x3

    invoke-virtual {p2, v1}, Lwp0;->v(I)V

    invoke-virtual {p2, p3}, Lwp0;->l(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_5e
    return-void
.end method

.method public static q(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_61

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lwp0;->q(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_61

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lwp0;->p(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_61
    return-void
.end method

.method public static r(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_9b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p1, Lra4;

    if-eqz p3, :cond_3e

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_2d

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwp0;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_2d
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_30
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_9b

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    :goto_3e
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_9b

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->r(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4c
    if-eqz p3, :cond_85

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_6c

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwp0;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_53

    :cond_6c
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_9b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->r(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_9b
    return-void
.end method

.method public static s(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_91

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    check-cast p1, Lra4;

    if-eqz p3, :cond_39

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_28

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2b
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_91

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    :goto_39
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_91

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_47
    if-eqz p3, :cond_7b

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_4e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_62

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_4e

    :cond_62
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_91

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7b
    :goto_7b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_91

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_91
    return-void
.end method

.method public static t(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_43

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lwp0;->q(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lwp0;->p(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static u(ILjava/util/List;Lmr3;Z)V
    .registers 6

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_61

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_61

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->n(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_61
    return-void
.end method

.method public static v(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_9b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p1, Lra4;

    if-eqz p3, :cond_3e

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_2d

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwp0;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_2d
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_30
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_9b

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    :goto_3e
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_9b

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->r(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4c
    if-eqz p3, :cond_85

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_6c

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwp0;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_53

    :cond_6c
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_9b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->r(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_9b
    return-void
.end method

.method public static w(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lwp0;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lwp0;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lwp0;->w(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static x(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_91

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    instance-of v0, p1, Lra4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    check-cast p1, Lra4;

    if-eqz p3, :cond_39

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_1c
    iget v0, p1, Lra4;->n:I

    if-ge p0, v0, :cond_28

    invoke-virtual {p1, p0}, Lra4;->c(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2b
    iget p0, p1, Lra4;->n:I

    if-ge v2, p0, :cond_91

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    :goto_39
    iget p3, p1, Lra4;->n:I

    if-ge v2, p3, :cond_91

    invoke-virtual {p1, v2}, Lra4;->c(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_47
    if-eqz p3, :cond_7b

    invoke-virtual {p2, p0, v1}, Lwp0;->t(II)V

    move p0, v2

    move p3, p0

    :goto_4e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_62

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_4e

    :cond_62
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_91

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lwp0;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7b
    :goto_7b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_91

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lwp0;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_91
    return-void
.end method

.method public static y(ILjava/util/List;Lmr3;Z)V
    .registers 7

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object p2, p2, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Lwp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_43

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lwp0;->t(II)V

    move p0, v0

    move p3, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {p2, p3}, Lwp0;->v(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lwp0;->q(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lwp0;->p(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

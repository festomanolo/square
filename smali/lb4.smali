###### Class defpackage.lb4 (lb4)
.class public final Llb4;
.super Ljava/lang/Object;


# static fields
.field public static final f:Llb4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Llb4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Llb4;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Llb4;->f:Llb4;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llb4;->d:I

    iput p1, p0, Llb4;->a:I

    iput-object p2, p0, Llb4;->b:[I

    iput-object p3, p0, Llb4;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Llb4;->e:Z

    return-void
.end method

.method public static b()Llb4;
    .registers 5

    new-instance v0, Llb4;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Llb4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Llb4;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_99

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Llb4;->a:I

    if-ge v0, v2, :cond_96

    iget-object v2, p0, Llb4;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_7d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_56

    const/4 v4, 0x3

    if-eq v2, v4, :cond_41

    const/4 v4, 0x5

    if-ne v2, v4, :cond_36

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwp0;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_33
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_92

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Lxa4;

    invoke-direct {v0}, Lxa4;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_41
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lwp0;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Llb4;

    invoke-virtual {v3}, Llb4;->a()I

    move-result v3

    :goto_52
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_92

    :cond_56
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lia4;

    invoke-static {v2}, Lwp0;->y(I)I

    move-result v2

    invoke-virtual {v3}, Lia4;->d()I

    move-result v3

    invoke-static {v3, v3, v2, v1}, Lb72;->g(IIII)I

    move-result v1

    goto :goto_92

    :cond_6b
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwp0;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_33

    :cond_7d
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lwp0;->y(I)I

    move-result v2

    invoke-static {v3, v4}, Lwp0;->z(J)I

    move-result v3

    goto :goto_52

    :goto_92
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_96
    iput v1, p0, Llb4;->d:I

    return v1

    :cond_99
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Llb4;->e:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Llb4;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llb4;->e(I)V

    iget-object v0, p0, Llb4;->b:[I

    iget v1, p0, Llb4;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Llb4;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llb4;->a:I

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Lmr3;)V
    .registers 8

    iget-object v0, p1, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Lwp0;

    iget v1, p0, Llb4;->a:I

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    iget v2, p0, Llb4;->a:I

    if-ge v1, v2, :cond_73

    iget-object v2, p0, Llb4;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Llb4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_67

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3d

    const/4 v5, 0x5

    if-ne v2, v5, :cond_32

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lwp0;->n(II)V

    goto :goto_70

    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Lxa4;

    invoke-direct {p1}, Lxa4;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3d
    invoke-virtual {v0, v4, v5}, Lwp0;->t(II)V

    check-cast v3, Llb4;

    invoke-virtual {v3, p1}, Llb4;->d(Lmr3;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Lwp0;->t(II)V

    goto :goto_70

    :cond_4a
    check-cast v3, Lia4;

    shl-int/lit8 v2, v4, 0x3

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lwp0;->v(I)V

    invoke-virtual {v3}, Lia4;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lwp0;->v(I)V

    invoke-virtual {v3, v0}, Lia4;->g(Lwp0;)V

    goto :goto_70

    :cond_5d
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lwp0;->p(IJ)V

    goto :goto_70

    :cond_67
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lwp0;->w(IJ)V

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_73
    return-void
.end method

.method public final e(I)V
    .registers 5

    iget-object v0, p0, Llb4;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_20

    iget v1, p0, Llb4;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_d

    move p1, v2

    :cond_d
    const/16 v1, 0x8

    if-ge p1, v1, :cond_12

    move p1, v1

    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Llb4;->b:[I

    iget-object v0, p0, Llb4;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llb4;->c:[Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p0, p1, :cond_3

    goto :goto_3c

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    goto :goto_3e

    :cond_8
    instance-of v1, p1, Llb4;

    if-nez v1, :cond_d

    goto :goto_3e

    :cond_d
    check-cast p1, Llb4;

    iget v1, p0, Llb4;->a:I

    iget v2, p1, Llb4;->a:I

    if-ne v1, v2, :cond_3e

    iget-object v2, p0, Llb4;->b:[I

    iget-object v3, p1, Llb4;->b:[I

    move v4, v0

    :goto_1a
    if-ge v4, v1, :cond_26

    aget v5, v2, v4

    aget v6, v3, v4

    if-eq v5, v6, :cond_23

    goto :goto_3e

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_26
    iget-object v1, p0, Llb4;->c:[Ljava/lang/Object;

    iget-object p1, p1, Llb4;->c:[Ljava/lang/Object;

    iget p0, p0, Llb4;->a:I

    move v2, v0

    :goto_2d
    if-ge v2, p0, :cond_3c

    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3c
    :goto_3c
    const/4 p0, 0x1

    return p0

    :cond_3e
    :goto_3e
    return v0
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Llb4;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Llb4;->b:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_c
    if-ge v5, v0, :cond_16

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llb4;->c:[Ljava/lang/Object;

    iget p0, p0, Llb4;->a:I

    :goto_1f
    if-ge v3, p0, :cond_2d

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    add-int/2addr v1, v4

    return v1
.end method

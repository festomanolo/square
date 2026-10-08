###### Class defpackage.iz0 (iz0)
.class public abstract Liz0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static volatile b:Lc83;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_a6

    sput-object v1, Liz0;->a:[F

    new-instance v1, Lc83;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc83;-><init>(I)V

    sput-object v1, Liz0;->b:Lc83;

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, Liz0;->c:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    sget-object v3, Liz0;->b:Lc83;

    new-instance v4, Lkz0;

    new-array v5, v0, [F

    fill-array-data v5, :array_bc

    new-array v6, v0, [F

    fill-array-data v6, :array_d2

    invoke-direct {v4, v5, v6}, Lkz0;-><init>([F[F)V

    const/16 v5, 0x73

    invoke-virtual {v3, v5, v4}, Lc83;->c(ILjava/lang/Object;)V

    sget-object v3, Liz0;->b:Lc83;

    new-instance v4, Lkz0;

    new-array v5, v0, [F

    fill-array-data v5, :array_e8

    new-array v6, v0, [F

    fill-array-data v6, :array_fe

    invoke-direct {v4, v5, v6}, Lkz0;-><init>([F[F)V

    const/16 v5, 0x82

    invoke-virtual {v3, v5, v4}, Lc83;->c(ILjava/lang/Object;)V

    sget-object v3, Liz0;->b:Lc83;

    new-instance v4, Lkz0;

    new-array v5, v0, [F

    fill-array-data v5, :array_114

    new-array v6, v0, [F

    fill-array-data v6, :array_12a

    invoke-direct {v4, v5, v6}, Lkz0;-><init>([F[F)V

    const/16 v5, 0x96

    invoke-virtual {v3, v5, v4}, Lc83;->c(ILjava/lang/Object;)V

    sget-object v3, Liz0;->b:Lc83;

    new-instance v4, Lkz0;

    new-array v5, v0, [F

    fill-array-data v5, :array_140

    new-array v6, v0, [F

    fill-array-data v6, :array_156

    invoke-direct {v4, v5, v6}, Lkz0;-><init>([F[F)V

    const/16 v5, 0xb4

    invoke-virtual {v3, v5, v4}, Lc83;->c(ILjava/lang/Object;)V

    sget-object v3, Liz0;->b:Lc83;

    new-instance v4, Lkz0;

    new-array v5, v0, [F

    fill-array-data v5, :array_16c

    new-array v0, v0, [F

    fill-array-data v0, :array_182

    invoke-direct {v4, v5, v0}, Lkz0;-><init>([F[F)V

    const/16 v0, 0xc8

    invoke-virtual {v3, v0, v4}, Lc83;->c(ILjava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_17 .. :try_end_85} :catchall_a2

    monitor-exit v1

    sget-object v0, Liz0;->b:Lc83;

    iget-object v0, v0, Lc83;->l:[I

    aget v0, v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9c

    return-void

    :cond_9c
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Lpd1;->b(Ljava/lang/String;)V

    return-void

    :catchall_a2
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_a6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_bc
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_d2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_e8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_fe
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_114
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_12a
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_140
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_156
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_16c
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_182
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lhz0;
    .registers 10

    sget-object v0, Liz0;->a:[F

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_b2

    sget-object v1, Liz0;->b:Lc83;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    if-eqz v1, :cond_1c

    return-object v1

    :cond_1c
    sget-object v1, Liz0;->b:Lc83;

    iget-object v4, v1, Lc83;->l:[I

    iget v1, v1, Lc83;->n:I

    invoke-static {v1, v3, v4}, Lzi1;->m(II[I)I

    move-result v1

    if-ltz v1, :cond_31

    sget-object p0, Liz0;->b:Lc83;

    invoke-virtual {p0, v1}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    return-object p0

    :cond_31
    const/4 v3, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x1

    sget-object v5, Liz0;->b:Lc83;

    iget v5, v5, Lc83;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v5, :cond_51

    new-instance v0, Lkz0;

    new-array v1, v3, [F

    aput v7, v1, v6

    new-array v2, v3, [F

    aput p0, v2, v6

    invoke-direct {v0, v1, v2}, Lkz0;-><init>([F[F)V

    invoke-static {p0, v0}, Liz0;->b(FLkz0;)V

    return-object v0

    :cond_51
    if-gez v4, :cond_5b

    new-instance v3, Lkz0;

    invoke-direct {v3, v0, v0}, Lkz0;-><init>([F[F)V

    move-object v4, v3

    move v3, v7

    goto :goto_6b

    :cond_5b
    sget-object v3, Liz0;->b:Lc83;

    iget-object v3, v3, Lc83;->l:[I

    aget v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v5, Liz0;->b:Lc83;

    invoke-virtual {v5, v4}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz0;

    :goto_6b
    sget-object v5, Liz0;->b:Lc83;

    iget-object v5, v5, Lc83;->l:[I

    aget v5, v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v3, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_7b

    move v2, v8

    goto :goto_7f

    :cond_7b
    sub-float v2, p0, v3

    sub-float/2addr v5, v3

    div-float/2addr v2, v5

    :goto_7f
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    sget-object v3, Liz0;->b:Lc83;

    invoke-virtual {v3, v1}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    const/16 v3, 0x9

    new-array v5, v3, [F

    :goto_95
    if-ge v6, v3, :cond_a9

    aget v7, v0, v6

    invoke-interface {v4, v7}, Lhz0;->b(F)F

    move-result v8

    invoke-interface {v1, v7}, Lhz0;->b(F)F

    move-result v7

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_a9
    new-instance v1, Lkz0;

    invoke-direct {v1, v0, v5}, Lkz0;-><init>([F[F)V

    invoke-static {p0, v1}, Liz0;->b(FLkz0;)V

    return-object v1

    :cond_b2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FLkz0;)V
    .registers 5

    sget-object v0, Liz0;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Liz0;->b:Lc83;

    invoke-virtual {v1}, Lc83;->b()Lc83;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Lc83;->c(ILjava/lang/Object;)V

    sput-object v1, Liz0;->b:Lc83;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

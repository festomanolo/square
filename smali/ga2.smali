###### Class defpackage.ga2 (ga2)
.class public final Lga2;
.super Lrw0;


# instance fields
.field public f:[Lea2;

.field public g:I

.field public h:[I

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lea2;

    iput-object v1, p0, Lga2;->f:[Lea2;

    new-array v1, v0, [I

    iput-object v1, p0, Lga2;->h:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lga2;->j:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lga2;->g:I

    iput v0, p0, Lga2;->i:I

    iget-object v1, p0, Lga2;->j:[Ljava/lang/Object;

    iget v2, p0, Lga2;->k:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lga2;->k:I

    return-void
.end method

.method public final S(Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 13

    iget v0, p0, Lga2;->g:I

    if-eqz v0, :cond_52

    new-instance v2, Le31;

    invoke-direct {v2, p0}, Le31;-><init>(Lga2;)V

    iget-object v0, v2, Le31;->e:Ljava/lang/Object;

    check-cast v0, Lga2;

    :goto_d
    iget-object v1, v0, Lga2;->f:[Lea2;

    iget v3, v2, Le31;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lea2;->b(Le31;)Ld31;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lea2;->a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_42

    iget p1, v2, Le31;->b:I

    iget p2, v0, Lga2;->g:I

    if-lt p1, p2, :cond_25

    goto :goto_52

    :cond_25
    iget-object p3, v0, Lga2;->f:[Lea2;

    aget-object p3, p3, p1

    iget p4, v2, Le31;->c:I

    iget v1, p3, Lea2;->a:I

    add-int/2addr p4, v1

    iput p4, v2, Le31;->c:I

    iget p4, v2, Le31;->d:I

    iget p3, p3, Lea2;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Le31;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Le31;->b:I

    if-ge p1, p2, :cond_52

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_d

    :catchall_42
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_47

    goto :goto_51

    :cond_47
    new-instance p1, Lgo;

    const/16 p2, 0x8

    invoke-direct {p1, v7, v4, v6, p2}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    :goto_51
    throw p0

    :cond_52
    :goto_52
    invoke-virtual {p0}, Lga2;->R()V

    return-void
.end method

.method public final T()Z
    .registers 1

    iget p0, p0, Lga2;->g:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final U(Lea2;)V
    .registers 9

    iget v0, p0, Lga2;->g:I

    iget-object v1, p0, Lga2;->f:[Lea2;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_18

    if-le v0, v3, :cond_f

    move v2, v3

    goto :goto_10

    :cond_f
    move v2, v0

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lea2;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lga2;->f:[Lea2;

    :cond_18
    iget v0, p0, Lga2;->i:I

    iget v1, p1, Lea2;->a:I

    iget v2, p1, Lea2;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lga2;->h:[I

    array-length v5, v1

    if-le v0, v5, :cond_35

    if-le v5, v3, :cond_28

    move v6, v3

    goto :goto_29

    :cond_28
    move v6, v5

    :goto_29
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v6

    :goto_2e
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lll;->R(III[I[I)V

    iput-object v0, p0, Lga2;->h:[I

    :cond_35
    iget v0, p0, Lga2;->k:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lga2;->j:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_4d

    if-le v5, v3, :cond_40

    goto :goto_41

    :cond_40
    move v3, v5

    :goto_41
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_45

    goto :goto_46

    :cond_45
    move v0, v3

    :goto_46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lga2;->j:[Ljava/lang/Object;

    :cond_4d
    iget-object v0, p0, Lga2;->f:[Lea2;

    iget v1, p0, Lga2;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lga2;->g:I

    aput-object p1, v0, v1

    iget v0, p0, Lga2;->i:I

    iget p1, p1, Lea2;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lga2;->i:I

    iget p1, p0, Lga2;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lga2;->k:I

    return-void
.end method

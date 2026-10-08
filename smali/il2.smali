###### Class defpackage.il2 (il2)
.class public final Lil2;
.super Ljl;


# instance fields
.field public f:[Ls73;

.field public g:[Ls73;

.field public h:I

.field public i:Lll1;


# virtual methods
.method public final d([Z)Ls73;
    .registers 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    iget v3, p0, Lil2;->h:I

    if-ge v1, v3, :cond_53

    iget-object v3, p0, Lil2;->f:[Ls73;

    aget-object v4, v3, v1

    iget v5, v4, Ls73;->m:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_13

    goto :goto_50

    :cond_13
    iget-object v5, p0, Lil2;->i:Lll1;

    iput-object v4, v5, Lll1;->m:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_34

    :goto_1b
    if-ltz v4, :cond_50

    iget-object v3, v5, Lll1;->m:Ljava/lang/Object;

    check-cast v3, Ls73;

    iget-object v3, v3, Ls73;->s:[F

    aget v3, v3, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_2c

    goto :goto_50

    :cond_2c
    cmpg-float v3, v3, v6

    if-gez v3, :cond_31

    goto :goto_4f

    :cond_31
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_34
    aget-object v3, v3, v2

    :goto_36
    if-ltz v4, :cond_50

    iget-object v6, v3, Ls73;->s:[F

    aget v6, v6, v4

    iget-object v7, v5, Lll1;->m:Ljava/lang/Object;

    check-cast v7, Ls73;

    iget-object v7, v7, Ls73;->s:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4b

    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_4b
    cmpg-float v3, v7, v6

    if-gez v3, :cond_50

    :goto_4f
    move v2, v1

    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_53
    if-ne v2, v0, :cond_58

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_58
    iget-object p0, p0, Lil2;->f:[Ls73;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public final e()Z
    .registers 1

    iget p0, p0, Lil2;->h:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lrp1;Ljl;Z)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ljl;->a:Ls73;

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v3, v2, Ls73;->s:[F

    iget-object v4, v1, Ljl;->d:Lcl;

    invoke-virtual {v4}, Lcl;->d()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_9c

    invoke-virtual {v4, v7}, Lcl;->e(I)Ls73;

    move-result-object v8

    invoke-virtual {v4, v7}, Lcl;->f(I)F

    move-result v9

    iget-object v10, v0, Lil2;->i:Lll1;

    iput-object v8, v10, Lll1;->m:Ljava/lang/Object;

    iget-boolean v11, v8, Ls73;->l:Z

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_65

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v13, :cond_57

    iget-object v15, v10, Lll1;->m:Ljava/lang/Object;

    check-cast v15, Ls73;

    iget-object v15, v15, Ls73;->s:[F

    aget v16, v15, v11

    aget v17, v3, v11

    mul-float v17, v17, v9

    add-float v17, v17, v16

    aput v17, v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_52

    iget-object v15, v10, Lll1;->m:Ljava/lang/Object;

    check-cast v15, Ls73;

    iget-object v15, v15, Ls73;->s:[F

    aput v14, v15, v11

    goto :goto_54

    :cond_52
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_54
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_57
    if-eqz v8, :cond_90

    iget-object v8, v10, Lll1;->n:Ljava/lang/Object;

    check-cast v8, Lil2;

    iget-object v10, v10, Lll1;->m:Ljava/lang/Object;

    check-cast v10, Ls73;

    invoke-virtual {v8, v10}, Lil2;->k(Ls73;)V

    goto :goto_90

    :cond_65
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_67
    if-ge v11, v13, :cond_8d

    aget v15, v3, v11

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_82

    mul-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_79

    move v15, v14

    :cond_79
    iget-object v6, v10, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Ls73;

    iget-object v6, v6, Ls73;->s:[F

    aput v15, v6, v11

    goto :goto_8a

    :cond_82
    iget-object v6, v10, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Ls73;

    iget-object v6, v6, Ls73;->s:[F

    aput v14, v6, v11

    :goto_8a
    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    :cond_8d
    invoke-virtual {v0, v8}, Lil2;->j(Ls73;)V

    :cond_90
    :goto_90
    iget v6, v0, Ljl;->b:F

    iget v8, v1, Ljl;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v0, Ljl;->b:F

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_9c
    invoke-virtual {v0, v2}, Lil2;->k(Ls73;)V

    return-void
.end method

.method public final j(Ls73;)V
    .registers 8

    iget v0, p0, Lil2;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lil2;->f:[Ls73;

    array-length v3, v2

    if-le v0, v3, :cond_1f

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls73;

    iput-object v0, p0, Lil2;->f:[Ls73;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls73;

    iput-object v0, p0, Lil2;->g:[Ls73;

    :cond_1f
    iget-object v0, p0, Lil2;->f:[Ls73;

    iget v2, p0, Lil2;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lil2;->h:I

    if-le v3, v1, :cond_5e

    aget-object v0, v0, v2

    iget v0, v0, Ls73;->m:I

    iget v2, p1, Ls73;->m:I

    if-le v0, v2, :cond_5e

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_36
    iget v3, p0, Lil2;->h:I

    iget-object v4, p0, Lil2;->g:[Ls73;

    if-ge v2, v3, :cond_45

    iget-object v3, p0, Lil2;->f:[Ls73;

    aget-object v3, v3, v2

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_45
    new-instance v2, Ldy0;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Ldy0;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_4f
    iget v2, p0, Lil2;->h:I

    if-ge v0, v2, :cond_5e

    iget-object v2, p0, Lil2;->f:[Ls73;

    iget-object v3, p0, Lil2;->g:[Ls73;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5e
    iput-boolean v1, p1, Ls73;->l:Z

    invoke-virtual {p1, p0}, Ls73;->a(Ljl;)V

    return-void
.end method

.method public final k(Ls73;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget v2, p0, Lil2;->h:I

    if-ge v1, v2, :cond_27

    iget-object v2, p0, Lil2;->f:[Ls73;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_24

    :goto_d
    iget v2, p0, Lil2;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1d

    iget-object v2, p0, Lil2;->f:[Ls73;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_d

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lil2;->h:I

    iput-boolean v0, p1, Ls73;->l:Z

    return-void

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lil2;->i:Lll1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljl;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    iget v3, p0, Lil2;->h:I

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Lil2;->f:[Ls73;

    aget-object v3, v3, v2

    iput-object v3, v0, Lll1;->m:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    return-object v1
.end method

.class public abstract Lcy0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz2;


# static fields
.field public static l:Z = true

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z


# direct methods
.method public static final A(Lyx0;)Lyx0;
    .registers 2

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object p0

    if-eqz p0, :cond_17

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(Le22;Lpp2;I)Lyx0;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_14

    iget v0, p1, Lpp2;->c:F

    iget v4, p1, Lpp2;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lpp2;->h(FF)Lpp2;

    move-result-object v0

    goto :goto_3f

    :cond_14
    const/4 v0, 0x4

    if-ne p2, v0, :cond_23

    iget v0, p1, Lpp2;->c:F

    iget v4, p1, Lpp2;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lpp2;->h(FF)Lpp2;

    move-result-object v0

    goto :goto_3f

    :cond_23
    const/4 v0, 0x5

    if-ne p2, v0, :cond_31

    iget v0, p1, Lpp2;->d:F

    iget v4, p1, Lpp2;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lpp2;->h(FF)Lpp2;

    move-result-object v0

    goto :goto_3f

    :cond_31
    const/4 v0, 0x6

    if-ne p2, v0, :cond_61

    iget v0, p1, Lpp2;->d:F

    iget v4, p1, Lpp2;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lpp2;->h(FF)Lpp2;

    move-result-object v0

    :goto_3f
    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_45
    if-ge v3, p0, :cond_60

    aget-object v4, v2, v3

    check-cast v4, Lyx0;

    invoke-static {v4}, Lcy0;->R(Lyx0;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v4}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lcy0;->O(Lpp2;Lpp2;Lpp2;I)Z

    move-result v6

    if-eqz v6, :cond_5d

    move-object v1, v4

    move-object v0, v5

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_60
    return-object v1

    :cond_61
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final C(Lyx0;ILm21;)Z
    .registers 7

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lyx0;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcy0;->u(Lyx0;Le22;)V

    iget v1, v0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2b

    if-nez v1, :cond_18

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1c

    :cond_18
    iget-object p0, v0, Le22;->l:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_1c
    check-cast p0, Lyx0;

    if-eqz p0, :cond_69

    invoke-interface {p2, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2b
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_30

    move p1, v2

    :cond_30
    if-ne p1, v2, :cond_33

    goto :goto_36

    :cond_33
    const/4 v1, 0x6

    if-ne p1, v1, :cond_44

    :goto_36
    invoke-static {p0}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p0

    new-instance v1, Lpp2;

    iget v2, p0, Lpp2;->a:F

    iget p0, p0, Lpp2;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lpp2;-><init>(FFFF)V

    goto :goto_58

    :cond_44
    const/4 v1, 0x3

    if-ne p1, v1, :cond_48

    goto :goto_4b

    :cond_48
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6a

    :goto_4b
    invoke-static {p0}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p0

    new-instance v1, Lpp2;

    iget v2, p0, Lpp2;->c:F

    iget p0, p0, Lpp2;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lpp2;-><init>(FFFF)V

    :goto_58
    invoke-static {v0, v1, p1}, Lcy0;->B(Le22;Lpp2;I)Lyx0;

    move-result-object p0

    if-eqz p0, :cond_69

    invoke-interface {p2, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_69
    return v3

    :cond_6a
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v3
.end method

.method public static final D(Lfj1;)Lfj1;
    .registers 3

    invoke-interface {p0}, Lfj1;->l()Lfj1;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lfj1;->l()Lfj1;

    move-result-object v0

    goto :goto_4

    :cond_e
    instance-of p0, v0, Lq52;

    if-eqz p0, :cond_16

    move-object p0, v0

    check-cast p0, Lq52;

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    if-nez p0, :cond_1b

    return-object v0

    :cond_1b
    iget-object v0, p0, Lq52;->B:Lq52;

    :goto_1d
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_25

    iget-object v0, p0, Lq52;->B:Lq52;

    goto :goto_1d

    :cond_25
    return-object v0
.end method

.method public static final E(Lyx0;)Lpp2;
    .registers 3

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_5

    goto :goto_1e

    :cond_5
    iget-object v0, p0, Ldz1;->s:Lq52;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_19

    goto :goto_1e

    :cond_19
    invoke-virtual {p0, v0}, Lyx0;->T0(Lfj1;)Lpp2;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_1e
    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0
.end method

.method public static final F(ILyb;Lyx0;Lpp2;)Z
    .registers 12

    invoke-static {p0, p1, p2, p3}, Lcy0;->Z(ILyb;Lyx0;Lpp2;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-static {p2}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v2

    new-instance v1, Lt82;

    const/4 v7, 0x1

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lt82;-><init>(Lyx0;Lyx0;Ljava/lang/Object;ILyb;I)V

    invoke-static {v3, v5, v1}, Lwt;->F(Lyx0;ILm21;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lyx0;)Lyx0;
    .registers 9

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto/16 :goto_ac

    :cond_a
    if-nez v0, :cond_11

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_11
    new-instance v0, Le22;

    const/16 v2, 0x10

    new-array v3, v2, [Ldz1;

    invoke-direct {v0, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object v3, p0, Ldz1;->q:Ldz1;

    if-nez v3, :cond_24

    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_27

    :cond_24
    invoke-virtual {v0, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_27
    :goto_27
    iget p0, v0, Le22;->n:I

    if-eqz p0, :cond_ac

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1;

    iget v3, p0, Ldz1;->o:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3d

    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_27

    :cond_3d
    :goto_3d
    if-eqz p0, :cond_27

    iget v3, p0, Ldz1;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a9

    move-object v3, v1

    :goto_46
    if-eqz p0, :cond_27

    instance-of v4, p0, Lyx0;

    const/4 v5, 0x1

    if-eqz v4, :cond_6d

    check-cast p0, Lyx0;

    iget-object v4, p0, Ldz1;->l:Ldz1;

    iget-boolean v4, v4, Ldz1;->y:Z

    if-eqz v4, :cond_a4

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6c

    if-eq v4, v5, :cond_6c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6c

    const/4 p0, 0x3

    if-ne v4, p0, :cond_68

    goto :goto_a4

    :cond_68
    invoke-static {}, Lf;->c()V

    return-object v1

    :cond_6c
    return-object p0

    :cond_6d
    iget v4, p0, Ldz1;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a4

    instance-of v4, p0, Lkg0;

    if-eqz v4, :cond_a4

    move-object v4, p0

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7e
    if-eqz v4, :cond_a1

    iget v7, v4, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9e

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8c

    move-object p0, v4

    goto :goto_9e

    :cond_8c
    if-nez v3, :cond_95

    new-instance v3, Le22;

    new-array v7, v2, [Ldz1;

    invoke-direct {v3, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_95
    if-eqz p0, :cond_9b

    invoke-virtual {v3, p0}, Le22;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_9b
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_9e
    :goto_9e
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_7e

    :cond_a1
    if-ne v6, v5, :cond_a4

    goto :goto_46

    :cond_a4
    :goto_a4
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object p0

    goto :goto_46

    :cond_a9
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_3d

    :cond_ac
    :goto_ac
    return-object v1
.end method

.method public static H(Landroid/content/Context;I)I
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2a

    const-string v1, "T.DYNAMIC_ON"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f040144

    invoke-static {p0, v0}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04013b

    invoke-static {p0, v1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lk30;->c(IFI)I

    move-result p0

    return p0

    :cond_2a
    invoke-static {p0}, Lcy0;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f0600b1

    goto :goto_37

    :cond_34
    const v0, 0x7f0600b0

    :goto_37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final J(Leh2;ILnr3;Lwh3;ZI)Lpp2;
    .registers 7

    if-eqz p3, :cond_d

    iget-object p2, p2, Lnr3;->b:Ls72;

    invoke-interface {p2, p1}, Ls72;->r(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lwh3;->c(I)Lpp2;

    move-result-object p1

    goto :goto_f

    :cond_d
    sget-object p1, Lpp2;->e:Lpp2;

    :goto_f
    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p0, p2}, Lvg0;->U(F)I

    move-result p0

    iget p2, p1, Lpp2;->a:F

    if-eqz p4, :cond_1e

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1f

    :cond_1e
    move p3, p2

    :goto_1f
    if-eqz p4, :cond_24

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_26

    :cond_24
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_26
    iget p2, p1, Lpp2;->b:F

    iget p1, p1, Lpp2;->d:F

    new-instance p4, Lpp2;

    invoke-direct {p4, p3, p2, p0, p1}, Lpp2;-><init>(FFFF)V

    return-object p4
.end method

.method public static K(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lh03;)V
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Lxj1;->F()V

    return-void
.end method

.method public static final N([F[F)Z
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_e

    array-length v2, v1

    if-ge v2, v4, :cond_12

    :cond_e
    move/from16 v19, v3

    goto/16 :goto_1a4

    :cond_12
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_b6

    goto/16 :goto_19a

    :cond_b6
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_19a
    if-nez v45, :cond_19f

    move/from16 v3, v21

    goto :goto_1a1

    :cond_19f
    move/from16 v3, v19

    :goto_1a1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_1a4
    return v19
.end method

.method public static final O(Lpp2;Lpp2;Lpp2;I)Z
    .registers 6

    invoke-static {p3, p0, p2}, Lcy0;->P(ILpp2;Lpp2;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2a

    :cond_7
    invoke-static {p3, p1, p2}, Lcy0;->P(ILpp2;Lpp2;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_28

    :cond_e
    invoke-static {p2, p0, p1, p3}, Lcy0;->q(Lpp2;Lpp2;Lpp2;I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_28

    :cond_15
    invoke-static {p2, p1, p0, p3}, Lcy0;->q(Lpp2;Lpp2;Lpp2;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2a

    :cond_1c
    invoke-static {p3, p2, p0}, Lcy0;->Q(ILpp2;Lpp2;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lcy0;->Q(ILpp2;Lpp2;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2a

    :goto_28
    const/4 p0, 0x1

    return p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final P(ILpp2;Lpp2;)Z
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1c

    iget p0, p2, Lpp2;->c:F

    iget p2, p2, Lpp2;->a:F

    iget v0, p1, Lpp2;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_14

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1b

    :cond_14
    iget p0, p1, Lpp2;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1b

    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 v0, 0x4

    if-ne p0, v0, :cond_35

    iget p0, p2, Lpp2;->a:F

    iget p2, p2, Lpp2;->c:F

    iget v0, p1, Lpp2;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_2d

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_34

    :cond_2d
    iget p0, p1, Lpp2;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_34

    return v2

    :cond_34
    return v1

    :cond_35
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4e

    iget p0, p2, Lpp2;->d:F

    iget p2, p2, Lpp2;->b:F

    iget v0, p1, Lpp2;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_46

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_4d

    :cond_46
    iget p0, p1, Lpp2;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_4d

    return v2

    :cond_4d
    return v1

    :cond_4e
    const/4 v0, 0x6

    if-ne p0, v0, :cond_67

    iget p0, p2, Lpp2;->b:F

    iget p2, p2, Lpp2;->d:F

    iget v0, p1, Lpp2;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_5f

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_66

    :cond_5f
    iget p0, p1, Lpp2;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_66

    return v2

    :cond_66
    return v1

    :cond_67
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static final Q(ILpp2;Lpp2;)J
    .registers 13

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_10

    iget v7, p1, Lpp2;->a:F

    iget v8, p2, Lpp2;->c:F

    :goto_e
    sub-float/2addr v7, v8

    goto :goto_25

    :cond_10
    if-ne p0, v5, :cond_17

    iget v7, p2, Lpp2;->a:F

    iget v8, p1, Lpp2;->c:F

    goto :goto_e

    :cond_17
    if-ne p0, v4, :cond_1e

    iget v7, p1, Lpp2;->b:F

    iget v8, p2, Lpp2;->d:F

    goto :goto_e

    :cond_1e
    if-ne p0, v3, :cond_61

    iget v7, p2, Lpp2;->b:F

    iget v8, p1, Lpp2;->d:F

    goto :goto_e

    :goto_25
    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_2c

    move v7, v8

    :cond_2c
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_32

    goto :goto_34

    :cond_32
    if-ne p0, v5, :cond_44

    :goto_34
    iget p0, p1, Lpp2;->b:F

    iget p1, p1, Lpp2;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lpp2;->b:F

    iget p2, p2, Lpp2;->d:F

    :goto_3f
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_55

    :cond_44
    if-ne p0, v4, :cond_47

    goto :goto_49

    :cond_47
    if-ne p0, v3, :cond_5d

    :goto_49
    iget p0, p1, Lpp2;->a:F

    iget p1, p1, Lpp2;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lpp2;->a:F

    iget p2, p2, Lpp2;->c:F

    goto :goto_3f

    :goto_55
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_5d
    invoke-static {v2}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_61
    invoke-static {v2}, Lf;->p(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final R(Lyx0;)Z
    .registers 3

    iget-object v0, p0, Ldz1;->s:Lq52;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lq52;->z:Lxj1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lxj1;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    iget-object p0, p0, Ldz1;->s:Lq52;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lq52;->z:Lxj1;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result p0

    if-ne p0, v1, :cond_1e

    return v1

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .registers 2

    const v0, 0x1010036

    invoke-static {p0, v0}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Llu3;->f(I)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/lang/Object;)Lzd2;
    .registers 3

    sget-object v0, Lw51;->E:Lw51;

    new-instance v1, Lzd2;

    invoke-direct {v1, p0, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    return-object v1
.end method

.method public static final V([F[FI[F)V
    .registers 20

    move/from16 v0, p2

    if-nez v0, :cond_9

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x2

    if-lt v1, v0, :cond_e

    add-int/lit8 v1, v0, -0x1

    :cond_e
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    if-ge v5, v2, :cond_1e

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1e
    move v5, v4

    :goto_1f
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3d

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_28
    if-ge v6, v2, :cond_3a

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3d
    new-array v5, v2, [[F

    move v7, v4

    :goto_40
    if-ge v7, v2, :cond_49

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_49
    new-array v7, v2, [[F

    move v8, v4

    :goto_4c
    if-ge v8, v2, :cond_55

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_55
    move v8, v4

    :goto_56
    if-ge v8, v2, :cond_b6

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_66
    if-ge v10, v8, :cond_7f

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lcy0;->y([F[F)F

    move-result v12

    move v13, v4

    :goto_6f
    if-ge v13, v0, :cond_7c

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6f

    :cond_7c
    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_7f
    invoke-static {v9, v9}, Lcy0;->y([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_91

    move v10, v11

    :cond_91
    div-float v10, v6, v10

    move v11, v4

    :goto_94
    if-ge v11, v0, :cond_9e

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_94

    :cond_9e
    aget-object v10, v7, v8

    move v11, v4

    :goto_a1
    if-ge v11, v2, :cond_b3

    if-ge v11, v8, :cond_a8

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_ae

    :cond_a8
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lcy0;->y([F[F)F

    move-result v12

    :goto_ae
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a1

    :cond_b3
    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_b6
    move v0, v1

    :goto_b7
    const/4 v2, -0x1

    if-ge v2, v0, :cond_dc

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcy0;->y([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d4

    move v8, v1

    :goto_c9
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d4

    add-int/lit8 v8, v8, -0x1

    goto :goto_c9

    :cond_d4
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b7

    :cond_dc
    return-void
.end method

.method public static final X(Ljava/lang/Object;Lj31;)Lb22;
    .registers 4

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_f

    invoke-static {p0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lb22;

    invoke-interface {v0, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Y([Ljava/lang/Object;II)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-ge p1, p2, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public static final Z(ILyb;Lyx0;Lpp2;)Z
    .registers 14

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v2, v1, [Lyx0;

    invoke-direct {v0, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_14

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v2, Le22;

    new-array v3, v1, [Ldz1;

    invoke-direct {v2, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Ldz1;->l:Ldz1;

    iget-object v3, p2, Ldz1;->q:Ldz1;

    if-nez v3, :cond_25

    invoke-static {v2, p2}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_28

    :cond_25
    invoke-virtual {v2, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_28
    :goto_28
    iget p2, v2, Le22;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_9a

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz1;

    iget v5, p2, Ldz1;->o:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_41

    invoke-static {v2, p2}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_28

    :cond_41
    :goto_41
    if-eqz p2, :cond_28

    iget v5, p2, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_97

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    :goto_4c
    if-eqz p2, :cond_28

    instance-of v7, p2, Lyx0;

    if-eqz v7, :cond_5c

    check-cast p2, Lyx0;

    iget-boolean v7, p2, Ldz1;->y:Z

    if-eqz v7, :cond_92

    invoke-virtual {v0, p2}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_92

    :cond_5c
    iget v7, p2, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_92

    instance-of v7, p2, Lkg0;

    if-eqz v7, :cond_92

    move-object v7, p2

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    move v8, v4

    :goto_6c
    if-eqz v7, :cond_8f

    iget v9, v7, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_7a

    move-object p2, v7

    goto :goto_8c

    :cond_7a
    if-nez v6, :cond_83

    new-instance v6, Le22;

    new-array v9, v1, [Ldz1;

    invoke-direct {v6, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_83
    if-eqz p2, :cond_89

    invoke-virtual {v6, p2}, Le22;->c(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_89
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_8c
    :goto_8c
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_6c

    :cond_8f
    if-ne v8, v3, :cond_92

    goto :goto_4c

    :cond_92
    :goto_92
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object p2

    goto :goto_4c

    :cond_97
    iget-object p2, p2, Ldz1;->q:Ldz1;

    goto :goto_41

    :cond_9a
    :goto_9a
    iget p2, v0, Le22;->n:I

    if-eqz p2, :cond_c3

    invoke-static {v0, p3, p0}, Lcy0;->B(Le22;Lpp2;I)Lyx0;

    move-result-object p2

    if-nez p2, :cond_a5

    goto :goto_c3

    :cond_a5
    invoke-virtual {p2}, Lyx0;->S0()Lhx0;

    move-result-object v1

    iget-boolean v1, v1, Lhx0;->a:Z

    if-eqz v1, :cond_b8

    invoke-virtual {p1, p2}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_b8
    invoke-static {p0, p1, p2, p3}, Lcy0;->F(ILyb;Lyx0;Lpp2;)Z

    move-result v1

    if-eqz v1, :cond_bf

    return v3

    :cond_bf
    invoke-virtual {v0, p2}, Le22;->k(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_c3
    :goto_c3
    return v4
.end method

.method public static a0(Landroid/view/View;Ldw1;)V
    .registers 4

    iget-object v0, p1, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->b:Leo0;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Leo0;->a:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_21

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_10

    :cond_21
    iget-object p0, p1, Ldw1;->m:Lbw1;

    iget v1, p0, Lbw1;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2e

    iput v0, p0, Lbw1;->l:F

    invoke-virtual {p1}, Ldw1;->v()V

    :cond_2e
    return-void
.end method

.method public static final c(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 36

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x43dc8ea1

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    goto :goto_1a

    :cond_18
    const/16 v3, 0x10

    :goto_1a
    or-int v3, p0, v3

    or-int/lit16 v3, v3, 0x6d80

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_29

    move v4, v7

    goto :goto_2a

    :cond_29
    move v4, v6

    :goto_2a
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_133

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Le60;->a:Lon0;

    if-ne v5, v9, :cond_4f

    invoke-static {v4, v1, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v5, Lb22;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700a8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6e

    if-ne v12, v9, :cond_85

    :cond_6e
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_77

    goto :goto_81

    :cond_77
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v10, v10, v7}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_81
    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v12, v8

    :cond_85
    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lu3;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Lu3;-><init>(I)V

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_99

    if-ne v11, v9, :cond_a1

    :cond_99
    new-instance v11, Lz20;

    invoke-direct {v11, v7, v5, v4, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a1
    check-cast v11, Lm21;

    invoke-static {v8, v11, v0}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v8

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_ba

    const v5, 0x410d1d64

    const v10, 0x7f1203ac

    invoke-static {v0, v5, v10, v0, v6}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_cd

    :cond_ba
    const v10, 0x410d26c3

    invoke-virtual {v0, v10}, Lj31;->W(I)V

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lam0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_cd
    new-instance v6, Lpn0;

    invoke-direct {v6, v12, v7}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v7, -0x58764fb9

    invoke-static {v7, v6, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_ea

    if-ne v10, v9, :cond_f2

    :cond_ea
    new-instance v10, Lvn0;

    invoke-direct {v10, v4, v8}, Lvn0;-><init>(Landroid/content/Context;Lju1;)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f2
    move-object/from16 v19, v10

    check-cast v19, Lb21;

    and-int/lit8 v3, v3, 0x70

    const v4, 0x30000006

    or-int v26, v4, v3

    const/16 v27, 0xc00

    const v29, 0x6ddd7c

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6

    move-object/from16 v25, p1

    move-object/from16 v22, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v3, v0

    move v4, v15

    goto :goto_13a

    :cond_133
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    move-object/from16 v3, p2

    move/from16 v4, p5

    :goto_13a
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_14d

    new-instance v0, Lak;

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZI)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_14d
    return-void
.end method

.method public static final c0([Ljava/lang/Object;IILn0;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_2b

    if-lez v1, :cond_19

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_25

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2b
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 40

    move-object/from16 v15, p1

    const-string v30, ""

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x18b0889c

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x100

    goto :goto_2a

    :cond_28
    const/16 v4, 0x80

    :goto_2a
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_37

    const/4 v4, 0x1

    goto :goto_38

    :cond_37
    move v4, v6

    :goto_38
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1fd

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Le60;->a:Lon0;

    if-ne v5, v7, :cond_5f

    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v5, Lb22;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_70

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v15, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_70
    check-cast v8, Lb22;

    invoke-virtual {v15, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7e

    if-ne v10, v7, :cond_86

    :cond_7e
    new-instance v10, Lzj;

    invoke-direct {v10, v4, v5, v2}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v15, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_86
    check-cast v10, Lm21;

    invoke-static {v4, v10, v15}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9b

    new-instance v2, Lyk1;

    const/16 v9, 0x8

    invoke-direct {v2, v9, v5}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v15, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v2, Lb21;

    invoke-static {v2, v15}, Lue1;->l(Lb21;Lj31;)V

    new-instance v2, Ll62;

    invoke-direct {v2, v5, v8, v6}, Ll62;-><init>(Lb22;Lb22;I)V

    const v5, 0x416c784

    invoke-static {v5, v2, v15}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v9

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_bc

    new-instance v2, Lyk1;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v8}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v15, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bc
    move-object/from16 v19, v2

    check-cast v19, Lb21;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, 0x30000006

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v26, v2, v0

    const/16 v28, 0x6

    const v29, 0x6ddd7c

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v10, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move-object v12, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const-string v22, "notifications"

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const v27, 0xc00c00

    move-object/from16 v33, v7

    move-object/from16 p5, v25

    move-object/from16 p2, v31

    move-object/from16 v25, p1

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v19, v0

    move/from16 v20, v15

    move-object/from16 v15, v25

    invoke-interface/range {p5 .. p5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ed

    const v0, 0x2783244d

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v33

    if-ne v0, v1, :cond_170

    :try_start_145
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_14d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_145 .. :try_end_14d} :catch_169

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_14f
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_166

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_161
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14f .. :try_end_161} :catch_166

    if-nez v0, :cond_164

    goto :goto_166

    :cond_164
    move-object/from16 v30, v0

    :catch_166
    :cond_166
    :goto_166
    move-object/from16 v0, v30

    goto :goto_16c

    :catch_169
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_166

    :goto_16c
    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_172

    :cond_170
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_172
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_187

    new-instance v2, Lyk1;

    const/16 v4, 0xa

    move-object/from16 v12, p5

    invoke-direct {v2, v4, v12}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v15, v2}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_189

    :cond_187
    move-object/from16 v12, p5

    :goto_189
    check-cast v2, Lb21;

    const v4, 0x7f1201a3

    invoke-static {v4, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1201a5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v15}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x104000a

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b2

    if-ne v7, v1, :cond_1bb

    :cond_1b2
    new-instance v7, Lyo;

    const/4 v1, 0x3

    invoke-direct {v7, v10, v12, v1}, Lyo;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v15, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bb
    check-cast v7, Lb21;

    const/high16 v1, 0x1040000

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x7f42

    move v11, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x6

    invoke-static/range {v0 .. v18}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lj31;->p(Z)V

    goto :goto_1f8

    :cond_1ed
    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, 0x279466a6

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15, v11}, Lj31;->p(Z)V

    :goto_1f8
    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_204

    :cond_1fd
    invoke-virtual {v15}, Lj31;->R()V

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_204
    invoke-virtual {v15}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_218

    new-instance v1, Lak;

    const/4 v7, 0x3

    move/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v7}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_218
    return-void
.end method

.method public static final d0(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Lws2;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->l:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V
    .registers 58

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x71569c68

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x4

    goto :goto_19

    :cond_18
    const/4 v4, 0x2

    :goto_19
    or-int/2addr v4, v1

    and-int/lit8 v5, v1, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_2c

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x20

    goto :goto_2b

    :cond_29
    const/16 v5, 0x10

    :goto_2b
    or-int/2addr v4, v5

    :cond_2c
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3f

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/16 v12, 0x100

    goto :goto_3d

    :cond_3b
    const/16 v12, 0x80

    :goto_3d
    or-int/2addr v4, v12

    goto :goto_41

    :cond_3f
    move-object/from16 v5, p2

    :goto_41
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_4a

    or-int/lit16 v4, v4, 0xc00

    move/from16 v13, p3

    goto :goto_58

    :cond_4a
    move/from16 v13, p3

    invoke-virtual {v0, v13}, Lj31;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_55

    const/16 v14, 0x800

    goto :goto_57

    :cond_55
    const/16 v14, 0x400

    :goto_57
    or-int/2addr v4, v14

    :goto_58
    and-int/lit8 v14, v3, 0x10

    const/16 v16, 0x4000

    if-eqz v14, :cond_63

    or-int/lit16 v4, v4, 0x6000

    :cond_60
    move/from16 v6, p4

    goto :goto_76

    :cond_63
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_60

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lj31;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_72

    move/from16 v18, v16

    goto :goto_74

    :cond_72
    const/16 v18, 0x2000

    :goto_74
    or-int v4, v4, v18

    :goto_76
    const/high16 v18, 0x10000

    or-int v19, v4, v18

    and-int/lit8 v20, v3, 0x40

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    const/high16 v23, 0x180000

    if-eqz v20, :cond_8b

    const/high16 v19, 0x190000

    or-int v19, v4, v19

    :cond_88
    move-object/from16 v4, p6

    goto :goto_9e

    :cond_8b
    and-int v4, v1, v23

    if-nez v4, :cond_88

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9a

    move/from16 v24, v22

    goto :goto_9c

    :cond_9a
    move/from16 v24, v21

    :goto_9c
    or-int v19, v19, v24

    :goto_9e
    and-int/lit16 v7, v3, 0x80

    const/high16 v25, 0x800000

    const/high16 v26, 0x400000

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_ad

    or-int v19, v19, v27

    move-object/from16 v8, p7

    goto :goto_c0

    :cond_ad
    and-int v28, v1, v27

    move-object/from16 v8, p7

    if-nez v28, :cond_c0

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_bc

    move/from16 v29, v25

    goto :goto_be

    :cond_bc
    move/from16 v29, v26

    :goto_be
    or-int v19, v19, v29

    :cond_c0
    :goto_c0
    and-int/lit16 v11, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v11, :cond_cb

    or-int v19, v19, v30

    move-object/from16 v15, p8

    goto :goto_de

    :cond_cb
    and-int v30, v1, v30

    move-object/from16 v15, p8

    if-nez v30, :cond_de

    invoke-virtual {v0, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_da

    const/high16 v31, 0x4000000

    goto :goto_dc

    :cond_da
    const/high16 v31, 0x2000000

    :goto_dc
    or-int v19, v19, v31

    :cond_de
    :goto_de
    and-int/lit16 v1, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v1, :cond_eb

    or-int v19, v19, v31

    :cond_e6
    move/from16 v31, v1

    move-object/from16 v1, p9

    goto :goto_100

    :cond_eb
    and-int v31, p19, v31

    if-nez v31, :cond_e6

    move/from16 v31, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_fc

    const/high16 v32, 0x20000000

    goto :goto_fe

    :cond_fc
    const/high16 v32, 0x10000000

    :goto_fe
    or-int v19, v19, v32

    :goto_100
    or-int/lit16 v1, v2, 0xdb6

    move/from16 v32, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_111

    move/from16 v33, v1

    or-int/lit16 v1, v2, 0x6db6

    move/from16 v16, v1

    move-object/from16 v1, p10

    goto :goto_122

    :cond_111
    move/from16 v33, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11e

    move/from16 v30, v16

    goto :goto_120

    :cond_11e
    const/16 v30, 0x2000

    :goto_120
    or-int v16, v32, v30

    :goto_122
    const v30, 0x8000

    and-int v30, v3, v30

    const/high16 v32, 0x20000

    const/high16 v34, 0x30000

    if-eqz v30, :cond_132

    or-int v16, v16, v34

    move-object/from16 v1, p11

    goto :goto_145

    :cond_132
    and-int v34, v2, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_145

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_141

    move/from16 v34, v32

    goto :goto_143

    :cond_141
    move/from16 v34, v18

    :goto_143
    or-int v16, v16, v34

    :cond_145
    :goto_145
    and-int v18, v3, v18

    if-eqz v18, :cond_14e

    or-int v16, v16, v23

    move-object/from16 v1, p12

    goto :goto_15a

    :cond_14e
    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_158

    move/from16 v21, v22

    :cond_158
    or-int v16, v16, v21

    :goto_15a
    and-int v21, v3, v32

    if-eqz v21, :cond_163

    or-int v16, v16, v27

    move/from16 v1, p13

    goto :goto_174

    :cond_163
    and-int v22, v2, v27

    move/from16 v1, p13

    if-nez v22, :cond_174

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_170

    goto :goto_172

    :cond_170
    move/from16 v25, v26

    :goto_172
    or-int v16, v16, v25

    :cond_174
    :goto_174
    const/high16 v22, 0x32000000

    or-int v16, v16, v22

    const/high16 v22, 0x200000

    and-int v23, v3, v22

    move-object/from16 v1, p16

    if-nez v23, :cond_189

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_189

    const/16 v17, 0x20

    goto :goto_18b

    :cond_189
    const/16 v17, 0x10

    :goto_18b
    const/4 v1, 0x6

    or-int v17, v1, v17

    and-int v23, v3, v26

    move-object/from16 v1, p17

    if-nez v23, :cond_19d

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19d

    const/16 v28, 0x100

    goto :goto_19f

    :cond_19d
    const/16 v28, 0x80

    :goto_19f
    or-int v1, v17, v28

    const v17, 0x12492493

    and-int v2, v19, v17

    const v3, 0x12492492

    const/16 v24, 0x1

    if-ne v2, v3, :cond_1bb

    and-int v2, v16, v17

    if-ne v2, v3, :cond_1bb

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1b8

    goto :goto_1bb

    :cond_1b8
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1bd

    :cond_1bb
    :goto_1bb
    move/from16 v1, v24

    :goto_1bd
    and-int/lit8 v2, v19, 0x1

    invoke-virtual {v0, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_337

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_1f4

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_1d3

    goto :goto_1f4

    :cond_1d3
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    move-object/from16 v23, p9

    move-object/from16 v19, p10

    move-object/from16 v14, p11

    move/from16 v16, p13

    move/from16 v2, p14

    move/from16 v18, p15

    move-object/from16 v24, p16

    move v12, v6

    move-object/from16 v21, v8

    move v11, v13

    move-object/from16 v22, v15

    move-object/from16 v15, p12

    move-object/from16 v8, p17

    goto/16 :goto_281

    :cond_1f4
    :goto_1f4
    if-eqz v12, :cond_1f8

    move/from16 v13, v24

    :cond_1f8
    if-eqz v14, :cond_1fc

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_1fc
    sget-object v1, Lth3;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v20, :cond_20a

    move-object v3, v2

    goto :goto_20c

    :cond_20a
    move-object/from16 v3, p6

    :goto_20c
    if-eqz v7, :cond_20f

    move-object v8, v2

    :cond_20f
    if-eqz v11, :cond_212

    move-object v15, v2

    :cond_212
    if-eqz v31, :cond_215

    goto :goto_217

    :cond_215
    move-object/from16 v2, p9

    :goto_217
    if-eqz v33, :cond_21c

    sget-object v7, Lon0;->e0:Lwr3;

    goto :goto_21e

    :cond_21c
    move-object/from16 v7, p10

    :goto_21e
    if-eqz v30, :cond_223

    sget-object v11, Lni1;->e:Lni1;

    goto :goto_225

    :cond_223
    move-object/from16 v11, p11

    :goto_225
    if-eqz v18, :cond_22a

    sget-object v12, Lli1;->b:Lli1;

    goto :goto_22c

    :cond_22a
    move-object/from16 v12, p12

    :goto_22c
    if-eqz v21, :cond_231

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_233

    :cond_231
    move/from16 v14, p13

    :goto_233
    if-eqz v14, :cond_238

    move/from16 v16, v24

    goto :goto_23b

    :cond_238
    const v16, 0x7fffffff

    :goto_23b
    and-int v17, p21, v22

    if-eqz v17, :cond_246

    sget-object v4, Lwt;->J:Ln23;

    invoke-static {v4, v0}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v4

    goto :goto_248

    :cond_246
    move-object/from16 v4, p16

    :goto_248
    and-int v18, p21, v26

    move-object/from16 p3, v1

    if-eqz v18, :cond_26c

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lon0;->n(ILj31;)Lqf3;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move/from16 v2, v16

    move/from16 v18, v24

    move-object v8, v1

    move-object v7, v3

    move-object/from16 v24, v4

    move-object v15, v12

    move/from16 v16, v14

    move-object/from16 v1, p3

    :goto_268
    move v12, v6

    move-object v14, v11

    move v11, v13

    goto :goto_281

    :cond_26c
    move-object/from16 v23, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move/from16 v2, v16

    move/from16 v18, v24

    move-object/from16 v8, p17

    move-object v7, v3

    move-object/from16 v24, v4

    move-object v15, v12

    move/from16 v16, v14

    goto :goto_268

    :goto_281
    invoke-virtual {v0}, Lj31;->q()V

    const v3, 0x4e15cd93    # 6.283194E8f

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-ne v3, v4, :cond_296

    invoke-static {v0}, Lr73;->f(Lj31;)Le12;

    move-result-object v3

    :cond_296
    check-cast v3, Le12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    const v6, 0x7621d1a2

    invoke-virtual {v0, v6}, Lj31;->W(I)V

    invoke-virtual {v1}, Lri3;->b()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    cmp-long v6, v25, v27

    if-eqz v6, :cond_2b2

    move/from16 p3, v2

    move-object/from16 v20, v3

    goto :goto_2d9

    :cond_2b2
    invoke-static {v3, v0, v4}, Lxw0;->q(Le12;Lj31;I)Lb22;

    move-result-object v6

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v11, :cond_2cb

    move/from16 p3, v2

    move-object/from16 v20, v3

    iget-wide v2, v8, Lqf3;->c:J

    :goto_2c8
    move-wide/from16 v25, v2

    goto :goto_2d7

    :cond_2cb
    move/from16 p3, v2

    move-object/from16 v20, v3

    if-eqz v4, :cond_2d4

    iget-wide v2, v8, Lqf3;->a:J

    goto :goto_2c8

    :cond_2d4
    iget-wide v2, v8, Lqf3;->b:J

    goto :goto_2c8

    :goto_2d7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2d9
    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    new-instance v2, Lri3;

    const-wide/16 v3, 0x0

    const v6, 0xfffffe

    const-wide/16 v27, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v2

    move-wide/from16 p13, v3

    move/from16 p15, v6

    move-object/from16 p9, v13

    move/from16 p12, v17

    move-wide/from16 p5, v25

    move-wide/from16 p7, v27

    move-wide/from16 p10, v29

    invoke-direct/range {p4 .. p15}, Lri3;-><init>(JJLpz0;JIJI)V

    invoke-virtual {v1, v2}, Lri3;->d(Lri3;)Lri3;

    move-result-object v13

    sget-object v2, Lmi3;->a:Lan0;

    iget-object v3, v8, Lqf3;->k:Lli3;

    invoke-virtual {v2, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v2

    new-instance v5, Lva2;

    move-object/from16 v6, p2

    move/from16 v17, p3

    invoke-direct/range {v5 .. v24}, Lva2;-><init>(Lez1;Lq21;Lqf3;Ljava/lang/String;Lm21;ZZLri3;Lni1;Lli1;ZIILn04;Le12;Lq21;Lq21;Lq21;Lh23;)V

    const v3, 0x6fb38128

    invoke-static {v3, v5, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    move-object v6, v1

    move v4, v11

    move v5, v12

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    goto :goto_353

    :cond_337
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v5, v6

    move v4, v13

    move-object v9, v15

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move/from16 v15, p14

    :goto_353
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_371

    move-object v1, v0

    new-instance v0, Lsa2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lsa2;-><init>(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_371
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_ba

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "]"

    invoke-static {p0, v0, v1}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lcy0;->x(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcy0;->x(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_31
    if-nez v0, :cond_35

    goto/16 :goto_fe

    :cond_35
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_99

    move p0, v1

    move v0, p0

    :goto_41
    array-length v4, v3

    if-ge p0, v4, :cond_5f

    move v4, p0

    :goto_45
    if-ge v4, v6, :cond_54

    aget-byte v7, v3, v4

    if-nez v7, :cond_54

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_54

    add-int/lit8 v4, v4, 0x2

    goto :goto_45

    :cond_54
    sub-int v7, v4, p0

    if-le v7, v0, :cond_5c

    if-lt v7, v5, :cond_5c

    move v2, p0

    move v0, v7

    :cond_5c
    add-int/lit8 p0, v4, 0x2

    goto :goto_41

    :cond_5f
    new-instance p0, Lgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_64
    :goto_64
    array-length v4, v3

    if-ge v1, v4, :cond_90

    const/16 v4, 0x3a

    if-ne v1, v2, :cond_75

    invoke-virtual {p0, v4}, Lgv;->C(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_64

    invoke-virtual {p0, v4}, Lgv;->C(I)V

    goto :goto_64

    :cond_75
    if-lez v1, :cond_7a

    invoke-virtual {p0, v4}, Lgv;->C(I)V

    :cond_7a
    aget-byte v4, v3, v1

    sget-object v5, Lnv3;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lgv;->D(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_64

    :cond_90
    iget-wide v0, p0, Lgv;->m:J

    sget-object v2, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_99
    array-length v1, v3

    if-ne v1, v5, :cond_a1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ba
    :try_start_ba
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_fe

    :cond_d4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_d9
    if-ge v3, v0, :cond_fd

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lvf1;->h(II)I

    move-result v5

    if-lez v5, :cond_fe

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lvf1;->h(II)I

    move-result v5

    if-ltz v5, :cond_f0

    goto :goto_fe

    :cond_f0
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v1, v6}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_f7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_f7} :catch_fe

    if-eq v4, v2, :cond_fa

    goto :goto_fe

    :cond_fa
    add-int/lit8 v3, v3, 0x1

    goto :goto_d9

    :cond_fd
    return-object p0

    :catch_fe
    :cond_fe
    :goto_fe
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lq21;Lr21;Lq21;Lq21;Lq21;Lq21;Lq21;ZLfg3;Lcg3;Lm21;Lv40;Lq21;Lnb2;Lj31;II)V
    .registers 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    sget-object v12, Lon0;->q:Lcs;

    sget-object v14, Lon0;->m:Lcs;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Lj31;->Y(I)Lj31;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lbz1;->a:Lbz1;

    move-object/from16 v18, v14

    if-nez v17, :cond_40

    invoke-virtual {v8, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3b

    const/16 v17, 0x4

    goto :goto_3d

    :cond_3b
    const/16 v17, 0x2

    :goto_3d
    or-int v17, v9, v17

    goto :goto_42

    :cond_40
    move/from16 v17, v9

    :goto_42
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_55

    invoke-virtual {v8, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_51

    const/16 v20, 0x20

    goto :goto_53

    :cond_51
    move/from16 v20, v21

    :goto_53
    or-int v17, v17, v20

    :cond_55
    and-int/lit16 v14, v9, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_6a

    invoke-virtual {v8, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    move/from16 v14, v23

    goto :goto_68

    :cond_66
    move/from16 v14, v22

    :goto_68
    or-int v17, v17, v14

    :cond_6a
    and-int/lit16 v14, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v14, :cond_7f

    invoke-virtual {v8, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7b

    move/from16 v14, v25

    goto :goto_7d

    :cond_7b
    move/from16 v14, v24

    :goto_7d
    or-int v17, v17, v14

    :cond_7f
    and-int/lit16 v14, v9, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_92

    invoke-virtual {v8, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8e

    const/16 v14, 0x4000

    goto :goto_90

    :cond_8e
    move/from16 v14, v26

    :goto_90
    or-int v17, v17, v14

    :cond_92
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_a5

    invoke-virtual {v8, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/high16 v14, 0x20000

    goto :goto_a3

    :cond_a1
    const/high16 v14, 0x10000

    :goto_a3
    or-int v17, v17, v14

    :cond_a5
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_b8

    invoke-virtual {v8, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b4

    const/high16 v14, 0x100000

    goto :goto_b6

    :cond_b4
    const/high16 v14, 0x80000

    :goto_b6
    or-int v17, v17, v14

    :cond_b8
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_cb

    invoke-virtual {v8, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c7

    const/high16 v14, 0x800000

    goto :goto_c9

    :cond_c7
    const/high16 v14, 0x400000

    :goto_c9
    or-int v17, v17, v14

    :cond_cb
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_e1

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lj31;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_dc

    const/high16 v28, 0x4000000

    goto :goto_de

    :cond_dc
    const/high16 v28, 0x2000000

    :goto_de
    or-int v17, v17, v28

    goto :goto_e3

    :cond_e1
    move/from16 v14, p7

    :goto_e3
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_f8

    invoke-virtual {v8, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f4

    const/high16 v30, 0x20000000

    goto :goto_f6

    :cond_f4
    const/high16 v30, 0x10000000

    :goto_f6
    or-int v17, v17, v30

    :cond_f8
    and-int/lit8 v30, v11, 0x6

    if-nez v30, :cond_113

    and-int/lit8 v30, v11, 0x8

    if-nez v30, :cond_105

    invoke-virtual {v8, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_109

    :cond_105
    invoke-virtual {v8, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_109
    if-eqz v30, :cond_10e

    const/16 v30, 0x4

    goto :goto_110

    :cond_10e
    const/16 v30, 0x2

    :goto_110
    or-int v30, v11, v30

    goto :goto_115

    :cond_113
    move/from16 v30, v11

    :goto_115
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_125

    invoke-virtual {v8, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_123

    const/16 v21, 0x20

    :cond_123
    or-int v30, v30, v21

    :cond_125
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_133

    invoke-virtual {v8, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    move/from16 v22, v23

    :cond_131
    or-int v30, v30, v22

    :cond_133
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_141

    invoke-virtual {v8, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13f

    move/from16 v24, v25

    :cond_13f
    or-int v30, v30, v24

    :cond_141
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_14f

    invoke-virtual {v8, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14d

    const/16 v26, 0x4000

    :cond_14d
    or-int v30, v30, v26

    :cond_14f
    move/from16 v9, v30

    const v21, 0x12492493

    and-int v11, v17, v21

    move-object/from16 v21, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_167

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_164

    goto :goto_167

    :cond_164
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_168

    :cond_167
    :goto_167
    const/4 v11, 0x1

    :goto_168
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_68c

    sget-object v11, Lmf1;->c:Lan0;

    invoke-virtual {v8, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj0;

    iget v11, v11, Lkj0;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_183

    move v11, v15

    :cond_183
    sget v12, Lu94;->B:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v12, v11, v15

    if-gez v12, :cond_18e

    move v11, v15

    :cond_18e
    and-int/lit8 v12, v9, 0x70

    move/from16 v24, v15

    const/16 v15, 0x20

    if-ne v12, v15, :cond_198

    const/4 v12, 0x1

    goto :goto_19a

    :cond_198
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_19a
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v20, v9

    const/high16 v9, 0x4000000

    if-ne v15, v9, :cond_1a6

    const/4 v9, 0x1

    goto :goto_1a8

    :cond_1a6
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1a8
    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_1b3

    const/4 v12, 0x1

    goto :goto_1b5

    :cond_1b3
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1b5
    or-int/2addr v9, v12

    and-int/lit8 v15, v20, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_1c9

    and-int/lit8 v19, v20, 0x8

    if-eqz v19, :cond_1c6

    invoke-virtual {v8, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c6

    goto :goto_1c9

    :cond_1c6
    const/16 v19, 0x0

    goto :goto_1cb

    :cond_1c9
    :goto_1c9
    const/16 v19, 0x1

    :goto_1cb
    or-int v9, v9, v19

    const v19, 0xe000

    and-int v12, v20, v19

    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_1da

    const/4 v9, 0x1

    goto :goto_1dc

    :cond_1da
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1dc
    or-int v9, v19, v9

    invoke-virtual {v8, v11}, Lj31;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Le60;->a:Lon0;

    if-nez v9, :cond_1fd

    if-ne v12, v3, :cond_1ee

    goto :goto_1fd

    :cond_1ee
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v19, v3

    move-object v3, v8

    move v14, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    goto :goto_21b

    :cond_1fd
    :goto_1fd
    new-instance v8, Lxa2;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v9, p10

    move-object/from16 v19, v3

    move-object v12, v10

    move v10, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move-object/from16 v3, p14

    move v14, v11

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v14}, Lxa2;-><init>(Lm21;ZLfg3;Lcg3;Lnb2;F)V

    invoke-virtual {v3, v8}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v12, v8

    :goto_21b
    check-cast v12, Lxa2;

    sget-object v8, Lt60;->n:Lan0;

    invoke-virtual {v3, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj1;

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v9

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v3, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v18, Ly50;->c:Lx50;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    sget-object v14, Lx50;->b:Ls60;

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v10, v3, Lj31;->S:Z

    if-eqz v10, :cond_245

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_248

    :cond_245
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_248
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v3, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v12, Lx50;->e:Lfc;

    invoke-static {v12, v3, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v11, Lx50;->g:Lfc;

    iget-boolean v6, v3, Lj31;->S:Z

    if-nez v6, :cond_269

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26e

    goto :goto_26b

    :cond_269
    move-object/from16 v21, v1

    :goto_26b
    invoke-static {v9, v3, v9, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_26e
    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v3, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2e7

    const v6, 0x7fe3b06d

    invoke-virtual {v3, v6}, Lj31;->W(I)V

    const-string v6, "Leading"

    invoke-static {v2, v6}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v6

    sget-object v7, Lny1;->a:Lny1;

    invoke-interface {v6, v7}, Lez1;->f(Lez1;)Lez1;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v0

    invoke-static {v3, v6}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v6

    invoke-virtual {v3}, Lj31;->a0()V

    move-object/from16 v25, v8

    iget-boolean v8, v3, Lj31;->S:Z

    if-eqz v8, :cond_2b1

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_2b4

    :cond_2b1
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_2b4
    invoke-static {v10, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lj31;->S:Z

    if-nez v0, :cond_2cc

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2cf

    :cond_2cc
    invoke-static {v7, v3, v7, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_2cf
    invoke-static {v1, v3, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lj31;->p(Z)V

    goto :goto_2f4

    :cond_2e7
    move-object/from16 v25, v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v0, 0x7fe7716d

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v7}, Lj31;->p(Z)V

    :goto_2f4
    if-eqz v5, :cond_35b

    const v0, 0x7fe8184b

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v0

    sget-object v6, Lny1;->a:Lny1;

    invoke-interface {v0, v6}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-static {v15, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v3, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v9, v3, Lj31;->S:Z

    if-eqz v9, :cond_323

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_326

    :cond_323
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_326
    invoke-static {v10, v3, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v6, v3, Lj31;->S:Z

    if-nez v6, :cond_33e

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_341

    :cond_33e
    invoke-static {v7, v3, v7, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_341
    invoke-static {v1, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lj31;->p(Z)V

    :goto_358
    move-object/from16 v8, v25

    goto :goto_365

    :cond_35b
    const v0, 0x7febe0cd

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v7}, Lj31;->p(Z)V

    goto :goto_358

    :goto_365
    invoke-static {v13, v8}, Lxd0;->j(Lnb2;Lgj1;)F

    move-result v0

    invoke-static {v13, v8}, Lxd0;->i(Lnb2;Lgj1;)F

    move-result v6

    if-eqz v4, :cond_377

    sub-float v0, v0, v18

    cmpg-float v7, v0, v24

    if-gez v7, :cond_377

    move/from16 v0, v24

    :cond_377
    move/from16 v26, v0

    if-eqz v5, :cond_386

    sub-float v0, v6, v18

    cmpg-float v6, v0, v24

    if-gez v6, :cond_383

    move/from16 v0, v24

    :cond_383
    move/from16 v35, v0

    goto :goto_388

    :cond_386
    move/from16 v35, v6

    :goto_388
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_406

    const v6, 0x7ff69eb8

    invoke-virtual {v3, v6}, Lj31;->W(I)V

    const-string v6, "Prefix"

    invoke-static {v2, v6}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v6

    move/from16 v8, v24

    const/4 v7, 0x2

    invoke-static {v6, v0, v8, v7}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v6

    invoke-static {v6}, Lm43;->m(Lez1;)Lez1;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v25 .. v30}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v6

    move-object/from16 v7, v21

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v8

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v3, v6}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v6

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v0, v3, Lj31;->S:Z

    if-eqz v0, :cond_3ce

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_3d1

    :cond_3ce
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_3d1
    invoke-static {v10, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lj31;->S:Z

    if-nez v0, :cond_3e9

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ec

    :cond_3e9
    invoke-static {v8, v3, v8, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_3ec
    invoke-static {v1, v3, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    goto :goto_415

    :cond_406
    move-object/from16 v6, p5

    move-object/from16 v7, v21

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v0, 0x7ffb9ecd

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    :goto_415
    if-eqz p6, :cond_496

    const v0, 0x7ffc47ba

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v0

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v8, v15, v9}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v0

    invoke-static {v0}, Lm43;->m(Lez1;)Lez1;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v8

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v3, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v4, v3, Lj31;->S:Z

    if-eqz v4, :cond_459

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_45c

    :cond_459
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_45c
    invoke-static {v10, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v4, v3, Lj31;->S:Z

    if-nez v4, :cond_474

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_477

    :cond_474
    invoke-static {v8, v3, v8, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_477
    invoke-static {v1, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    :goto_490
    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_4a4

    :cond_496
    move-object/from16 v4, p6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v0, -0x7ffebfb3

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    goto :goto_490

    :goto_4a4
    invoke-static {v2, v8, v15, v9}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v0

    invoke-static {v0}, Lm43;->m(Lez1;)Lez1;

    move-result-object v36

    if-nez v6, :cond_4b1

    move/from16 v37, v26

    goto :goto_4b3

    :cond_4b1
    const/16 v37, 0x0

    :goto_4b3
    if-nez v4, :cond_4b8

    move/from16 v39, v35

    goto :goto_4ba

    :cond_4b8
    const/16 v39, 0x0

    :goto_4ba
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    invoke-static/range {v36 .. v41}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v0

    if-eqz p1, :cond_4e9

    const v8, -0x7ff91a72

    invoke-virtual {v3, v8}, Lj31;->W(I)V

    const-string v8, "Hint"

    invoke-static {v2, v8}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v8

    invoke-interface {v8, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v8

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v15, p1

    invoke-interface {v15, v8, v3, v9}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    goto :goto_4f6

    :cond_4e9
    move-object/from16 v15, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, -0x7ff7b5d3

    invoke-virtual {v3, v9}, Lj31;->W(I)V

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    :goto_4f6
    const-string v8, "TextField"

    invoke-static {v2, v8}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v8

    invoke-interface {v8, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v8

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v3, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v5, v3, Lj31;->S:Z

    if-eqz v5, :cond_51c

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_51f

    :cond_51c
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_51f
    invoke-static {v10, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v4, v3, Lj31;->S:Z

    if-nez v4, :cond_537

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53a

    :cond_537
    invoke-static {v8, v3, v8, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_53a
    invoke-static {v1, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    if-eqz p2, :cond_5f2

    const v0, -0x7fedc0ae

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_56d

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_568

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56a

    goto :goto_56f

    :cond_568
    move-object/from16 v0, p9

    :cond_56a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_570

    :cond_56d
    move-object/from16 v0, p9

    :goto_56f
    const/4 v5, 0x1

    :goto_570
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_57a

    move-object/from16 v5, v19

    if-ne v8, v5, :cond_584

    :cond_57a
    new-instance v8, Lla;

    const/16 v5, 0x17

    invoke-direct {v8, v5, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_584
    check-cast v8, Lb21;

    new-instance v5, Luf3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Luf3;-><init>(Lb21;I)V

    invoke-static {v2, v5}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v5

    invoke-static {v5}, Lm43;->m(Lez1;)Lez1;

    move-result-object v5

    const-string v8, "Label"

    invoke-static {v5, v8}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v5

    invoke-interface {v5, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v5

    invoke-static {v7, v9}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v8

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v9

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v0

    invoke-static {v3, v5}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v5

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v4, v3, Lj31;->S:Z

    if-eqz v4, :cond_5ba

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_5bd

    :cond_5ba
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_5bd
    invoke-static {v10, v3, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lj31;->S:Z

    if-nez v0, :cond_5d5

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d8

    :cond_5d5
    invoke-static {v9, v3, v9, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_5d8
    invoke-static {v1, v3, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    goto :goto_5ff

    :cond_5f2
    move-object/from16 v4, p2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v0, -0x7fe7b9d3

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    :goto_5ff
    if-eqz p12, :cond_67a

    const v0, -0x7fe6fc50

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v2, v8, v9}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v0

    invoke-static {v0}, Lm43;->m(Lez1;)Lez1;

    move-result-object v0

    new-instance v5, Lpb2;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v5, v2, v9, v2, v8}, Lpb2;-><init>(FFFF)V

    invoke-static {v0, v5}, Lxd0;->L(Lez1;Lnb2;)Lez1;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    invoke-static {v3}, Ll7;->y(Lj31;)I

    move-result v5

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v3, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v8, v3, Lj31;->S:Z

    if-eqz v8, :cond_642

    invoke-virtual {v3, v14}, Lj31;->k(Lb21;)V

    goto :goto_645

    :cond_642
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_645
    invoke-static {v10, v3, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v3, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v2, v3, Lj31;->S:Z

    if-nez v2, :cond_65d

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_660

    :cond_65d
    invoke-static {v5, v3, v5, v11}, Lr73;->s(ILj31;ILfc;)V

    :cond_660
    invoke-static {v1, v3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v1, v3, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    goto :goto_688

    :cond_67a
    move-object/from16 v1, p12

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v2, -0x7fe1de33

    invoke-virtual {v3, v2}, Lj31;->W(I)V

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    :goto_688
    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    goto :goto_694

    :cond_68c
    move-object/from16 v1, p12

    move-object v15, v2

    move-object v4, v3

    move-object v3, v8

    invoke-virtual {v3}, Lj31;->R()V

    :goto_694
    invoke-virtual {v3}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_6c0

    move-object v2, v0

    new-instance v0, Lra2;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v2

    move-object v3, v4

    move-object v14, v13

    move-object v2, v15

    move-object/from16 v4, p3

    move/from16 v15, p15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lra2;-><init>(Lq21;Lr21;Lq21;Lq21;Lq21;Lq21;Lq21;ZLfg3;Lcg3;Lm21;Lv40;Lq21;Lnb2;II)V

    move-object/from16 v2, v42

    iput-object v0, v2, Ldp2;->d:Lq21;

    :cond_6c0
    return-void
.end method

.method public static final f0(ILyb;Lyx0;Lpp2;)Ljava/lang/Boolean;
    .registers 11

    invoke-virtual {p2}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a4

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3c

    if-eq v0, v3, :cond_a4

    if-ne v0, v2, :cond_38

    invoke-virtual {p2}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iget-boolean v0, v0, Lhx0;->a:Z

    if-eqz v0, :cond_24

    invoke-virtual {p1, p2}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_24
    if-nez p3, :cond_2f

    invoke-static {p2, p0, p1}, Lcy0;->C(Lyx0;ILm21;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0, p1, p2, p3}, Lcy0;->Z(ILyb;Lyx0;Lpp2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {}, Lf;->c()V

    return-object v1

    :cond_3c
    invoke-static {p2}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_91

    if-eq v6, v4, :cond_5c

    if-eq v6, v3, :cond_91

    if-eq v6, v2, :cond_58

    invoke-static {}, Lf;->c()V

    return-object v1

    :cond_58
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_5c
    invoke-static {p0, p1, v0, p3}, Lcy0;->f0(ILyb;Lyx0;Lpp2;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    return-object v2

    :cond_69
    if-nez p3, :cond_88

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object p3

    sget-object v2, Lrx0;->m:Lrx0;

    if-ne p3, v2, :cond_82

    invoke-static {v0}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object p3

    if-eqz p3, :cond_7e

    invoke-static {p3}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p3

    goto :goto_88

    :cond_7e
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_82
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_88
    :goto_88
    invoke-static {p0, p1, p2, p3}, Lcy0;->F(ILyb;Lyx0;Lpp2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_91
    if-nez p3, :cond_97

    invoke-static {v0}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p3

    :cond_97
    invoke-static {p0, p1, p2, p3}, Lcy0;->F(ILyb;Lyx0;Lpp2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a0
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_a4
    invoke-static {p2, p0, p1}, Lcy0;->C(Lyx0;ILm21;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lez1;Lv40;Lj31;I)V
    .registers 14

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_17

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    or-int/2addr v0, p3

    goto :goto_18

    :cond_17
    move v0, p3

    :goto_18
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_28

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x20

    goto :goto_27

    :cond_25
    const/16 v3, 0x10

    :goto_27
    or-int/2addr v0, v3

    :cond_28
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_31

    move v3, v5

    goto :goto_33

    :cond_31
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_33
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Le60;->a:Lon0;

    if-ne v0, v3, :cond_4f

    sget-object v0, Lon0;->L:Lon0;

    new-instance v4, Lzd2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    invoke-virtual {p2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_4f
    move-object v6, v0

    check-cast v6, Lb22;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_62

    new-instance v0, Lyk1;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v6}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_62
    move-object v9, v0

    check-cast v9, Lb21;

    sget-object v0, Lsf0;->a:Lvj2;

    sget-object v0, Lzi1;->d:Lv40;

    const/4 v3, 0x6

    invoke-static {v0, p2, v3}, Lo64;->h(Lv40;Lj31;I)Ler;

    move-result-object v8

    invoke-static {v9, p2, v2}, Lu94;->F(Lb21;Lj31;I)Lfb;

    move-result-object v0

    sget-object v2, Laf3;->b:Lan0;

    invoke-virtual {v2, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v0

    sget-object v2, Laf3;->a:Lan0;

    invoke-virtual {v2, v8}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v2

    filled-new-array {v0, v2}, [Leg;

    move-result-object v0

    new-instance v4, Lgq1;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lgq1;-><init>(Lez1;Lb22;Lv40;Ler;Lb21;)V

    const p0, 0x3fd00381

    invoke-static {p0, v4, p2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    goto :goto_9b

    :cond_96
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {p2}, Lj31;->R()V

    :goto_9b
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_a8

    new-instance p1, Lgb;

    invoke-direct {p1, v5, v7, p3, v1}, Lgb;-><init>(Lez1;Lv40;II)V

    iput-object p1, p0, Ldp2;->d:Lq21;

    :cond_a8
    return-void
.end method

.method public static g0(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_1f

    const/16 p1, 0x800

    :try_start_9
    new-array p1, p1, [B

    :goto_b
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    goto :goto_b

    :catchall_18
    move-exception p0

    move-object v0, v1

    goto :goto_20

    :cond_1b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1f
    move-exception p0

    :goto_20
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_25
    throw p0
.end method

.method public static final h(Lez1;Lv40;Lj31;I)V
    .registers 14

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_31

    move v1, v4

    goto :goto_32

    :cond_31
    move v1, v3

    :goto_32
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_e3

    sget-object v1, Laf3;->a:Lan0;

    invoke-virtual {p2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    move v1, v4

    goto :goto_46

    :cond_45
    move v1, v3

    :goto_46
    sget-object v5, Laf3;->b:Lan0;

    invoke-virtual {p2, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_50

    move v5, v4

    goto :goto_51

    :cond_50
    move v5, v3

    :goto_51
    if-eqz v1, :cond_b2

    if-eqz v5, :cond_b2

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    sget-object v1, Lon0;->m:Lcs;

    invoke-static {v1, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    iget-wide v5, p2, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {p2, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {p2}, Lj31;->a0()V

    iget-boolean v9, p2, Lj31;->S:Z

    if-eqz v9, :cond_81

    invoke-virtual {p2, v8}, Lj31;->k(Lb21;)V

    goto :goto_84

    :cond_81
    invoke-virtual {p2}, Lj31;->k0()V

    :goto_84
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, p2, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, p2, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, p2, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, p2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, p2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_e6

    :cond_b2
    if-eqz v1, :cond_c3

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lu94;->h(Lez1;Lv40;Lj31;I)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_e6

    :cond_c3
    if-eqz v5, :cond_d4

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lsf0;->d(Lez1;Lv40;Lj31;I)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_e6

    :cond_d4
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcy0;->g(Lez1;Lv40;Lj31;I)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_e6

    :cond_e3
    invoke-virtual {p2}, Lj31;->R()V

    :goto_e6
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_f3

    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1, p3, v2}, Lgb;-><init>(Lez1;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_f3
    return-void
.end method

.method public static final h0(I)I
    .registers 4

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final i0(Luz1;Lj31;)Lj83;
    .registers 3

    sget-object v0, Lgw1;->a:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_50

    const/4 v0, 0x1

    if-eq p0, v0, :cond_47

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_35

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x5

    if-ne p0, v0, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->g:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_26
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->f:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->e:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->d:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->c:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltz1;->b:Lj83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V
    .registers 40

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x288ce9a7

    invoke-virtual {v10, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_26

    invoke-virtual {v10, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    goto :goto_24

    :cond_23
    const/4 v0, 0x2

    :goto_24
    or-int/2addr v0, v11

    goto :goto_27

    :cond_26
    move v0, v11

    :goto_27
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_39

    invoke-virtual {v10, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x20

    goto :goto_38

    :cond_36
    const/16 v2, 0x10

    :goto_38
    or-int/2addr v0, v2

    :cond_39
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_52

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_46

    invoke-virtual {v10, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4a

    :cond_46
    invoke-virtual {v10, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4a
    if-eqz v2, :cond_4f

    const/16 v2, 0x100

    goto :goto_51

    :cond_4f
    const/16 v2, 0x80

    :goto_51
    or-int/2addr v0, v2

    :cond_52
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_6b

    and-int/lit16 v2, v11, 0x1000

    if-nez v2, :cond_5f

    invoke-virtual {v10, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_63

    :cond_5f
    invoke-virtual {v10, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_63
    if-eqz v2, :cond_68

    const/16 v2, 0x800

    goto :goto_6a

    :cond_68
    const/16 v2, 0x400

    :goto_6a
    or-int/2addr v0, v2

    :cond_6b
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_7b

    invoke-virtual {v10, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    const/16 v2, 0x4000

    goto :goto_7a

    :cond_78
    const/16 v2, 0x2000

    :goto_7a
    or-int/2addr v0, v2

    :cond_7b
    and-int/lit8 v2, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_85

    or-int/2addr v0, v4

    :cond_82
    move-object/from16 v4, p5

    goto :goto_96

    :cond_85
    and-int/2addr v4, v11

    if-nez v4, :cond_82

    move-object/from16 v4, p5

    invoke-virtual {v10, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    const/high16 v5, 0x20000

    goto :goto_95

    :cond_93
    const/high16 v5, 0x10000

    :goto_95
    or-int/2addr v0, v5

    :goto_96
    and-int/lit8 v5, v12, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_a0

    or-int/2addr v0, v6

    :cond_9d
    move/from16 v6, p6

    goto :goto_b1

    :cond_a0
    and-int/2addr v6, v11

    if-nez v6, :cond_9d

    move/from16 v6, p6

    invoke-virtual {v10, v6}, Lj31;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_ae

    const/high16 v14, 0x100000

    goto :goto_b0

    :cond_ae
    const/high16 v14, 0x80000

    :goto_b0
    or-int/2addr v0, v14

    :goto_b1
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_bb

    or-int/2addr v0, v15

    :cond_b8
    move-object/from16 v15, p7

    goto :goto_cd

    :cond_bb
    and-int/2addr v15, v11

    if-nez v15, :cond_b8

    move-object/from16 v15, p7

    invoke-virtual {v10, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c9

    const/high16 v16, 0x800000

    goto :goto_cb

    :cond_c9
    const/high16 v16, 0x400000

    :goto_cb
    or-int v0, v0, v16

    :goto_cd
    and-int/lit16 v1, v12, 0x100

    move/from16 v17, v0

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_da

    or-int v17, v17, v18

    move-object/from16 v0, p8

    goto :goto_ed

    :cond_da
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_ed

    invoke-virtual {v10, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e9

    const/high16 v19, 0x4000000

    goto :goto_eb

    :cond_e9
    const/high16 v19, 0x2000000

    :goto_eb
    or-int v17, v17, v19

    :cond_ed
    :goto_ed
    and-int/lit16 v0, v12, 0x200

    move/from16 v19, v0

    const/high16 v20, 0x30000000

    if-eqz v19, :cond_fa

    or-int v17, v17, v20

    move-object/from16 v0, p9

    goto :goto_10d

    :cond_fa
    and-int v20, v11, v20

    move-object/from16 v0, p9

    if-nez v20, :cond_10d

    invoke-virtual {v10, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_109

    const/high16 v21, 0x20000000

    goto :goto_10b

    :cond_109
    const/high16 v21, 0x10000000

    :goto_10b
    or-int v17, v17, v21

    :cond_10d
    :goto_10d
    const v21, 0x12492493

    and-int v0, v17, v21

    move/from16 v21, v1

    const v1, 0x12492492

    const/16 v22, 0x1

    if-eq v0, v1, :cond_11e

    move/from16 v0, v22

    goto :goto_120

    :cond_11e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_120
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v10, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_32e

    if-eqz v2, :cond_12f

    sget-object v0, Lbz1;->a:Lbz1;

    move-object/from16 v23, v0

    goto :goto_131

    :cond_12f
    move-object/from16 v23, v4

    :goto_131
    if-eqz v5, :cond_136

    move/from16 v8, v22

    goto :goto_137

    :cond_136
    move v8, v6

    :goto_137
    const/16 v24, 0x0

    if-eqz v14, :cond_13e

    move-object/from16 v14, v24

    goto :goto_13f

    :cond_13e
    move-object v14, v15

    :goto_13f
    if-eqz v21, :cond_144

    move-object/from16 v1, v24

    goto :goto_146

    :cond_144
    move-object/from16 v1, p8

    :goto_146
    if-eqz v19, :cond_14b

    move-object/from16 v4, v24

    goto :goto_14d

    :cond_14b
    move-object/from16 v4, p9

    :goto_14d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v10, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    and-int/lit8 v0, v17, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_15e

    move/from16 v5, v22

    goto :goto_160

    :cond_15e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_160
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Le60;->a:Lon0;

    if-nez v5, :cond_16a

    if-ne v6, v15, :cond_178

    :cond_16a
    invoke-static {v2, v3, v9}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_171

    move-object v5, v9

    :cond_171
    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v10, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_178
    move-object v5, v6

    check-cast v5, Lb22;

    sget-object v6, Lx32;->a:Lan0;

    invoke-virtual {v10, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll2;

    invoke-static {v3}, Lib2;->m(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 p5, v1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_198

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {v10, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_198
    check-cast v1, Lb22;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/high16 v25, 0xe000000

    move-object/from16 p6, v1

    and-int v1, v17, v25

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_1ad

    move/from16 v1, v22

    goto :goto_1af

    :cond_1ad
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1af
    invoke-virtual {v10, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1bf

    move/from16 v0, v22

    goto :goto_1c1

    :cond_1bf
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c1
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v17, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    const/16 v22, 0x0

    :goto_1cd
    or-int v0, v0, v22

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e2

    if-ne v1, v15, :cond_1d8

    goto :goto_1e2

    :cond_1d8
    move-object/from16 v20, p5

    move-object/from16 v9, p6

    move-object/from16 v22, v4

    move/from16 v16, v8

    move-object v8, v6

    goto :goto_1fa

    :cond_1e2
    :goto_1e2
    new-instance v0, Le4;

    move-object v1, v6

    const/4 v6, 0x4

    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1fa
    move-object v4, v1

    check-cast v4, Lm21;

    if-eqz v7, :cond_204

    if-eqz v8, :cond_204

    const-string v0, "Pro"

    goto :goto_206

    :cond_204
    move-object/from16 v0, v24

    :goto_206
    if-eqz v8, :cond_210

    iget-wide v5, v8, Lll2;->a:J

    new-instance v1, Lu10;

    invoke-direct {v1, v5, v6}, Lu10;-><init>(J)V

    goto :goto_212

    :cond_210
    move-object/from16 v1, v24

    :goto_212
    if-nez v1, :cond_22a

    const v1, -0x38f872b6

    invoke-virtual {v10, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v10, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v5, v1, Lt20;->l:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    goto :goto_237

    :cond_22a
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v5, -0x38f87940    # -34694.75f

    invoke-virtual {v10, v5}, Lj31;->W(I)V

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    iget-wide v5, v1, Lu10;->a:J

    :goto_237
    move-object/from16 p5, v0

    if-eqz v8, :cond_243

    iget-wide v0, v8, Lll2;->b:J

    new-instance v3, Lu10;

    invoke-direct {v3, v0, v1}, Lu10;-><init>(J)V

    goto :goto_245

    :cond_243
    move-object/from16 v3, v24

    :goto_245
    if-nez v3, :cond_25d

    const v0, -0x38f866b4

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v10, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->m:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lj31;->p(Z)V

    goto :goto_26a

    :cond_25d
    const/4 v8, 0x1

    const/4 v8, 0x0

    const v0, -0x38f86d00    # -34707.0f

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    invoke-virtual {v10, v8}, Lj31;->p(Z)V

    iget-wide v0, v3, Lu10;->a:J

    :goto_26a
    invoke-virtual {v10, v7}, Lj31;->g(Z)Z

    move-result v3

    invoke-virtual {v10, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 p6, v5

    const/4 v6, 0x6

    if-nez v3, :cond_27e

    if-ne v8, v15, :cond_286

    :cond_27e
    new-instance v8, Lx20;

    invoke-direct {v8, v7, v2, v9, v6}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_286
    check-cast v8, Lb21;

    if-eqz v14, :cond_2a2

    const v2, 0x19f050f6

    invoke-virtual {v10, v2}, Lj31;->W(I)V

    new-instance v2, Lxj2;

    invoke-direct {v2, v14}, Lxj2;-><init>(Lb21;)V

    const v3, -0x25d797d4

    invoke-static {v3, v2, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v24

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    goto :goto_2ad

    :cond_2a2
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v2, 0x19f741c4

    invoke-virtual {v10, v2}, Lj31;->W(I)V

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    :goto_2ad
    shr-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x3fe

    const/high16 v5, 0x70000

    and-int v5, v17, v5

    or-int v18, v2, v5

    shr-int/lit8 v2, v17, 0xc

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v5, v17, 0x18

    and-int v5, v5, v25

    or-int v19, v2, v5

    move v2, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-wide v2, v0

    move-object v0, v13

    move-wide v12, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v17, v10

    move-object/from16 v26, v15

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    move-wide/from16 v10, p6

    move-object/from16 p6, v9

    move-object/from16 v24, v14

    move-object/from16 v9, p5

    move-object v14, v8

    move/from16 v8, v16

    move-object/from16 v16, p0

    invoke-static/range {v0 .. v19}, Ljy0;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lm21;Lez1;FZZLjava/lang/String;JJLb21;Lq21;Ljava/lang/String;Lj31;II)V

    move-object/from16 v10, v17

    invoke-interface/range {p6 .. p6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31a

    const v0, 0x19f84eb8

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_30e

    new-instance v0, Lpk2;

    const/4 v1, 0x5

    move-object/from16 v9, p6

    invoke-direct {v0, v1, v9}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30e
    check-cast v0, Lb21;

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    goto :goto_325

    :cond_31a
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v0, 0x19f97ec9

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    invoke-virtual {v10, v3}, Lj31;->p(Z)V

    :goto_325
    move-object v6, v5

    move v7, v8

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    goto :goto_338

    :cond_32e
    invoke-virtual {v10}, Lj31;->R()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v7, v6

    move-object v8, v15

    move-object v6, v4

    :goto_338
    invoke-virtual/range {p10 .. p10}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_353

    new-instance v0, Lbl1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;II)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_353
    return-void
.end method

.method public static j0(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lpp;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_95

    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    move v0, v2

    :goto_1c
    array-length v3, p0

    if-ge v0, v3, :cond_2c

    aget-object v3, p0, v0

    invoke-static {v3, p1, p2, p3}, Lcy0;->j0(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lpp;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_95

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2c
    return v1

    :cond_2d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2f
    invoke-virtual {p3, p0}, Lpp;->a(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_36

    goto :goto_95

    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "%2F"

    const-string v3, "/"

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_5f} :catch_90
    .catchall {:try_start_2f .. :try_end_5f} :catchall_89

    :try_start_5f
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array p1, p0, [B

    :goto_72
    invoke-virtual {p3, p1, v2, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_82

    invoke-virtual {p2, p1, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_72

    :catchall_7d
    move-exception p0

    move-object v0, p3

    goto :goto_8a

    :catch_80
    move-object v0, p3

    goto :goto_90

    :cond_82
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_85} :catch_80
    .catchall {:try_start_5f .. :try_end_85} :catchall_7d

    :try_start_85
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88

    :catch_88
    return v1

    :catchall_89
    move-exception p0

    :goto_8a
    if-eqz v0, :cond_8f

    :try_start_8c
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_8f

    :catch_8f
    :cond_8f
    throw p0

    :catch_90
    :goto_90
    if-eqz v0, :cond_95

    :try_start_92
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_95

    :catch_95
    :cond_95
    :goto_95
    return v2
.end method

.method public static final k(Ljm1;Ljava/lang/Object;ILjava/lang/Object;Lj31;I)V
    .registers 12

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p4, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lj31;->d(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x100

    goto :goto_27

    :cond_25
    const/16 v1, 0x80

    :goto_27
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x800

    goto :goto_33

    :cond_31
    const/16 v1, 0x400

    :goto_33
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3d

    move v1, v3

    goto :goto_3f

    :cond_3d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3f
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v0, p1

    check-cast v0, Lqv2;

    new-instance v1, Lye;

    invoke-direct {v1, p2, p0, p3}, Lye;-><init>(ILjm1;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lqv2;->b(Ljava/lang/Object;Lv40;Lj31;I)V

    goto :goto_5e

    :cond_5b
    invoke-virtual {p4}, Lj31;->R()V

    :goto_5e
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object p4

    if-eqz p4, :cond_70

    new-instance v0, Lna;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljm1;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Ldp2;->d:Lq21;

    :cond_70
    return-void
.end method

.method public static k0([BILfa4;)I
    .registers 6

    invoke-static {p0, p1, p2}, Lcy0;->p0([BILfa4;)I

    move-result p1

    iget v0, p2, Lfa4;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_23

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1d

    if-nez v0, :cond_15

    sget-object p0, Lia4;->m:Lja4;

    iput-object p0, p2, Lfa4;->c:Ljava/lang/Object;

    return p1

    :cond_15
    invoke-static {p0, p1, v0}, Lia4;->j([BII)Lja4;

    move-result-object p0

    iput-object p0, p2, Lfa4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1d
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_23
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lm21;Ljava/util/List;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V
    .registers 50

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move/from16 v13, p14

    move/from16 v14, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1c2d7263

    invoke-virtual {v1, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v13, 0x6

    move-object/from16 v15, p0

    if-nez v4, :cond_2b

    invoke-virtual {v1, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v13

    goto :goto_2c

    :cond_2b
    move v4, v13

    :goto_2c
    and-int/lit8 v8, v13, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_47

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_3d

    invoke-virtual {v1, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_41

    :cond_3d
    invoke-virtual {v1, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_41
    if-eqz v8, :cond_45

    move v8, v10

    goto :goto_46

    :cond_45
    move v8, v9

    :goto_46
    or-int/2addr v4, v8

    :cond_47
    and-int/lit16 v8, v13, 0x180

    const/16 v11, 0x80

    if-nez v8, :cond_61

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_56

    invoke-virtual {v1, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5a

    :cond_56
    invoke-virtual {v1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5a
    if-eqz v8, :cond_5f

    const/16 v8, 0x100

    goto :goto_60

    :cond_5f
    move v8, v11

    :goto_60
    or-int/2addr v4, v8

    :cond_61
    and-int/lit16 v8, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_79

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_74

    move/from16 v18, v17

    goto :goto_76

    :cond_74
    move/from16 v18, v16

    :goto_76
    or-int v4, v4, v18

    goto :goto_7b

    :cond_79
    move-object/from16 v8, p3

    :goto_7b
    and-int/lit16 v6, v13, 0x6000

    sget-object v12, Lbz1;->a:Lbz1;

    if-nez v6, :cond_8d

    invoke-virtual {v1, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/16 v6, 0x4000

    goto :goto_8c

    :cond_8a
    const/16 v6, 0x2000

    :goto_8c
    or-int/2addr v4, v6

    :cond_8d
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_a8

    const/high16 v6, 0x40000

    and-int/2addr v6, v13

    if-nez v6, :cond_9c

    invoke-virtual {v1, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a0

    :cond_9c
    invoke-virtual {v1, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_a0
    if-eqz v6, :cond_a5

    const/high16 v6, 0x20000

    goto :goto_a7

    :cond_a5
    const/high16 v6, 0x10000

    :goto_a7
    or-int/2addr v4, v6

    :cond_a8
    const/high16 v6, 0x180000

    or-int/2addr v4, v6

    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_c0

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lj31;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_bb

    const/high16 v20, 0x800000

    goto :goto_bd

    :cond_bb
    const/high16 v20, 0x400000

    :goto_bd
    or-int v4, v4, v20

    goto :goto_c2

    :cond_c0
    move/from16 v6, p5

    :goto_c2
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_d9

    const/16 v20, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d5

    const/high16 v7, 0x4000000

    goto :goto_d7

    :cond_d5
    const/high16 v7, 0x2000000

    :goto_d7
    or-int/2addr v4, v7

    goto :goto_db

    :cond_d9
    const/16 v20, 0x2

    :goto_db
    const/high16 v7, 0x30000000

    and-int/2addr v7, v13

    if-nez v7, :cond_f2

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_eb

    const/high16 v21, 0x20000000

    goto :goto_ed

    :cond_eb
    const/high16 v21, 0x10000000

    :goto_ed
    or-int v4, v4, v21

    :goto_ef
    move/from16 v21, v4

    goto :goto_f5

    :cond_f2
    move-object/from16 v7, p6

    goto :goto_ef

    :goto_f5
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_109

    move-wide/from16 v4, p7

    invoke-virtual {v1, v4, v5}, Lj31;->e(J)Z

    move-result v22

    if-eqz v22, :cond_104

    const/16 v18, 0x4

    goto :goto_106

    :cond_104
    move/from16 v18, v20

    :goto_106
    or-int v18, v14, v18

    goto :goto_10d

    :cond_109
    move-wide/from16 v4, p7

    move/from16 v18, v14

    :goto_10d
    and-int/lit8 v22, v14, 0x30

    move-wide/from16 v4, p9

    if-nez v22, :cond_11c

    invoke-virtual {v1, v4, v5}, Lj31;->e(J)Z

    move-result v22

    if-eqz v22, :cond_11a

    move v9, v10

    :cond_11a
    or-int v18, v18, v9

    :cond_11c
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_12a

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_128

    const/16 v11, 0x100

    :cond_128
    or-int v18, v18, v11

    :cond_12a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_13d

    move-object/from16 v9, p12

    invoke-virtual {v1, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_138

    move/from16 v16, v17

    :cond_138
    or-int v18, v18, v16

    :goto_13a
    move/from16 v10, v18

    goto :goto_140

    :cond_13d
    move-object/from16 v9, p12

    goto :goto_13a

    :goto_140
    const v11, 0x12492493

    and-int v11, v21, v11

    const v4, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v4, :cond_156

    and-int/lit16 v4, v10, 0x493

    const/16 v11, 0x492

    if-eq v4, v11, :cond_153

    goto :goto_156

    :cond_153
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_158

    :cond_156
    :goto_156
    move/from16 v4, v16

    :goto_158
    and-int/lit8 v11, v21, 0x1

    invoke-virtual {v1, v11, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_24e

    invoke-virtual {v1}, Lj31;->T()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_171

    invoke-virtual {v1}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_16e

    goto :goto_171

    :cond_16e
    invoke-virtual {v1}, Lj31;->R()V

    :cond_171
    :goto_171
    invoke-virtual {v1}, Lj31;->q()V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Le60;->a:Lon0;

    if-ne v4, v11, :cond_180

    invoke-static {v1}, Lr73;->f(Lj31;)Le12;

    move-result-object v4

    :cond_180
    check-cast v4, Le12;

    sget-object v5, Lt60;->i:Lan0;

    invoke-virtual {v1, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx0;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    if-gez v18, :cond_193

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_195

    :cond_193
    move/from16 v2, v18

    :goto_195
    int-to-float v2, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x2

    if-gez v18, :cond_1a0

    const/16 v18, 0x0

    :cond_1a0
    move/from16 v20, v2

    and-int/lit16 v2, v10, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1a9

    goto :goto_1ab

    :cond_1a9
    const/16 v16, 0x0

    :goto_1ab
    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1b3

    if-ne v2, v11, :cond_1bc

    :cond_1b3
    new-instance v2, Lm20;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bc
    check-cast v2, Lb21;

    new-instance v3, Lpb2;

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v3, v11, v11, v11, v0}, Lpb2;-><init>(FFFF)V

    move-object/from16 v16, v2

    new-instance v2, Lpb2;

    invoke-direct {v2, v11, v0, v11, v11}, Lpb2;-><init>(FFFF)V

    move-object v0, v3

    new-instance v3, Lt93;

    move v9, v6

    move-object v7, v8

    move-object/from16 v6, v16

    move/from16 v11, v18

    move-object v8, v5

    move/from16 v18, v10

    move-object/from16 v16, v12

    move/from16 v5, v20

    move-object/from16 v12, p4

    move-object v10, v4

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lt93;-><init>(Ljava/util/List;FLb21;Lm21;Lbx0;ZLe12;ILjava/util/List;)V

    const v4, -0x5ce32fbe

    invoke-static {v4, v3, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v27

    shr-int/lit8 v3, v21, 0xc

    and-int/lit8 v4, v3, 0xe

    shl-int/lit8 v5, v21, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v21, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v29, v4, v5

    shr-int/lit8 v4, v21, 0x1b

    and-int/lit8 v4, v4, 0xe

    const v5, 0x1b6000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v30, v4, v3

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const v32, 0x2e0378

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v18, p5

    move-object/from16 v13, p6

    move-object/from16 v25, p12

    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v19, v2

    move/from16 v31, v3

    move-object v4, v15

    move-object/from16 v3, v16

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    invoke-static/range {v3 .. v32}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_251

    :cond_24e
    invoke-virtual/range {p13 .. p13}, Lj31;->R()V

    :goto_251
    invoke-virtual/range {p13 .. p13}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_27d

    move-object v1, v0

    new-instance v0, Lu93;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lu93;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lm21;Ljava/util/List;ZLjava/lang/String;JJLb21;Ljava/lang/String;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_27d
    return-void
.end method

.method public static l0([BI)I
    .registers 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final m(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 53

    move/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v4, p4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xa6c4a77

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int v0, p1, v0

    move-object/from16 v3, p5

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x20

    goto :goto_28

    :cond_26
    const/16 v5, 0x10

    :goto_28
    or-int/2addr v0, v5

    invoke-virtual {v11, v1}, Lj31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x100

    goto :goto_34

    :cond_32
    const/16 v5, 0x80

    :goto_34
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_3f

    const/4 v5, 0x1

    goto :goto_41

    :cond_3f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_41
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_44f

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v11, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v2, :cond_57

    const/4 v9, 0x1

    goto :goto_59

    :cond_57
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_59
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Le60;->a:Lon0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_65

    if-ne v10, v12, :cond_70

    :cond_65
    invoke-static {v5, v4, v13}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_70
    move-object v9, v10

    check-cast v9, Lb22;

    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-ne v6, v2, :cond_7b

    const/4 v14, 0x1

    goto :goto_7d

    :cond_7b
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7d
    or-int/2addr v10, v14

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_86

    if-ne v14, v12, :cond_8e

    :cond_86
    new-instance v14, Lmk2;

    invoke-direct {v14, v4, v5, v9}, Lmk2;-><init>(Ljava/lang/String;Landroid/content/Context;Lb22;)V

    invoke-virtual {v11, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8e
    check-cast v14, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v11, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_a1

    if-ne v15, v12, :cond_aa

    :cond_a1
    new-instance v15, Lti;

    const/4 v10, 0x5

    invoke-direct {v15, v5, v14, v10}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {v11, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v15, Lm21;

    invoke-static {v5, v4, v15, v11}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    sget-object v10, Lx32;->a:Lan0;

    invoke-virtual {v11, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll2;

    invoke-static {v4}, Lib2;->m(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_ca

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v15

    invoke-virtual {v11, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ca
    check-cast v15, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_db

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v13

    invoke-virtual {v11, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_db
    move-object/from16 v32, v13

    check-cast v32, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_ee

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v13

    invoke-virtual {v11, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ee
    check-cast v13, Lb22;

    invoke-virtual {v11, v14}, Lj31;->g(Z)Z

    move-result v16

    invoke-virtual {v11, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_102

    if-ne v7, v12, :cond_10c

    :cond_102
    new-instance v7, Lx20;

    const/16 v8, 0xb

    invoke-direct {v7, v14, v5, v13, v8}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10c
    move-object/from16 v25, v7

    check-cast v25, Lb21;

    new-instance v7, Lu3;

    invoke-direct {v7, v2}, Lu3;-><init>(I)V

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    if-ne v6, v2, :cond_124

    const/16 v18, 0x1

    goto :goto_126

    :cond_124
    const/16 v18, 0x0

    :goto_126
    or-int v8, v8, v18

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_130

    if-ne v2, v12, :cond_13a

    :cond_130
    new-instance v2, Lz20;

    const/16 v8, 0x8

    invoke-direct {v2, v8, v9, v5, v4}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_13a
    check-cast v2, Lm21;

    invoke-static {v7, v2, v11}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v2

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_157

    const v7, 0x102cf584

    const v8, 0x7f1203ac

    move/from16 v19, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v7, v8, v11, v0}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_16e

    :cond_157
    move/from16 v19, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v7, 0x102ddabf

    invoke-virtual {v11, v7}, Lj31;->W(I)V

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lam0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_16e
    const v0, 0x7f03001d

    invoke-static {v0, v11}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "color"

    move-object/from16 p6, v2

    const-string v2, "image"

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_195

    if-ne v3, v12, :cond_19c

    :cond_195
    invoke-static {v2, v0}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_19c
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "c:"

    move-object/from16 v33, v0

    if-eqz v2, :cond_1b6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1b6

    :cond_1b4
    move-object v0, v8

    goto :goto_1c0

    :cond_1b6
    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b4

    move-object/from16 v0, v21

    :goto_1c0
    if-eqz v14, :cond_1c7

    if-eqz v10, :cond_1c7

    const-string v2, "Pro"

    goto :goto_1c9

    :cond_1c7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c9
    if-eqz v10, :cond_1d7

    move-object v14, v2

    move-object v8, v3

    iget-wide v2, v10, Lll2;->a:J

    move-object/from16 v34, v0

    new-instance v0, Lu10;

    invoke-direct {v0, v2, v3}, Lu10;-><init>(J)V

    goto :goto_1dd

    :cond_1d7
    move-object/from16 v34, v0

    move-object v14, v2

    move-object v8, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1dd
    if-nez v0, :cond_1f5

    const v0, -0x20825486

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v11, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v2, v0, Lt20;->l:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    goto :goto_202

    :cond_1f5
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, -0x20825b10

    invoke-virtual {v11, v3}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    iget-wide v2, v0, Lu10;->a:J

    :goto_202
    move-wide/from16 v20, v2

    if-eqz v10, :cond_20e

    iget-wide v2, v10, Lll2;->b:J

    new-instance v0, Lu10;

    invoke-direct {v0, v2, v3}, Lu10;-><init>(J)V

    goto :goto_210

    :cond_20e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_210
    if-nez v0, :cond_228

    const v0, -0x20824884

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v11, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v2, v0, Lt20;->m:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_235

    :cond_228
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v2, -0x20824ed0

    invoke-virtual {v11, v2}, Lj31;->W(I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    iget-wide v2, v0, Lu10;->a:J

    :goto_235
    new-instance v0, Lb30;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10, v9}, Lb30;-><init>(IILjava/lang/Object;)V

    const v10, -0x25b5278f

    invoke-static {v10, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_255

    new-instance v10, Lpk2;

    move-object/from16 p3, v0

    const/16 v0, 0x13

    invoke-direct {v10, v0, v15}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_257

    :cond_255
    move-object/from16 p3, v0

    :goto_257
    check-cast v10, Lb21;

    and-int/lit8 v0, v19, 0x70

    const v22, 0x30000006

    or-int v28, v22, v0

    shr-int/lit8 v35, v19, 0x3

    const v29, 0xc00c00

    const v31, 0x4dc17c

    move-wide/from16 v44, v2

    move-object v3, v15

    move-wide/from16 v15, v44

    const/16 v19, 0x0

    sget-object v2, Lbz1;->a:Lbz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v30, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v12

    move-object v12, v14

    move-wide/from16 v44, v20

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    move-wide/from16 v13, v44

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v27, 0x1

    const/16 v17, 0x1

    const/16 v36, 0x4

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move-object/from16 v40, v23

    const/16 v23, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x0

    move/from16 v42, v0

    move-object/from16 v27, v11

    move-object/from16 v43, v24

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    move-object/from16 v11, p3

    move-object/from16 v24, p4

    move-object/from16 p3, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v31}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v16, v2

    move-object/from16 v7, v27

    move/from16 v15, v30

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_337

    const v2, 0x1048a78e

    invoke-virtual {v7, v2}, Lj31;->W(I)V

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2ec

    new-instance v2, Lpk2;

    const/16 v4, 0x14

    move-object/from16 v12, p3

    invoke-direct {v2, v4, v12}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v7, v2}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v12, p3

    :goto_2ee
    check-cast v2, Lb21;

    invoke-virtual {v7, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, p6

    invoke-virtual {v7, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_307

    if-ne v5, v1, :cond_304

    goto :goto_307

    :cond_304
    move-object/from16 v14, v32

    goto :goto_316

    :cond_307
    :goto_307
    new-instance v9, Lp4;

    const/16 v14, 0xb

    move-object v10, v0

    move-object/from16 v13, v32

    invoke-direct/range {v9 .. v14}, Lp4;-><init>(Landroid/content/Context;Ljava/lang/Object;Lb22;Lb22;I)V

    move-object v14, v13

    invoke-virtual {v7, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v9

    :goto_316
    move-object v10, v5

    check-cast v10, Lm21;

    or-int/lit8 v12, v42, 0x6

    const/16 v13, 0xf4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v11, p2

    move-object/from16 p3, v14

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move v14, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v13}, Lby0;->i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_346

    :cond_337
    move v14, v3

    move-object v11, v7

    move-object/from16 p3, v32

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v2, 0x10523359

    invoke-virtual {v11, v2}, Lj31;->W(I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    :goto_346
    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40a

    const v2, 0x1052fd93

    invoke-virtual {v11, v2}, Lj31;->W(I)V

    invoke-interface/range {v40 .. v40}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v8, p0

    invoke-static {v8, v2}, Lam0;->a(ILjava/lang/String;)I

    move-result v9

    const v2, 0x7f120094

    invoke-static {v2, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v40 .. v40}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_384

    move-object/from16 v3, v43

    invoke-static {v2, v3, v10}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_381

    move/from16 v18, v13

    :goto_37e
    move-object/from16 v5, v40

    goto :goto_386

    :cond_381
    :goto_381
    move/from16 v18, v10

    goto :goto_37e

    :cond_384
    const/4 v13, 0x1

    goto :goto_381

    :goto_386
    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v15, v3, :cond_394

    move v7, v13

    goto :goto_395

    :cond_394
    move v7, v10

    :goto_395
    or-int/2addr v2, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a5

    if-ne v4, v1, :cond_39f

    goto :goto_3a5

    :cond_39f
    move v6, v3

    move-object v3, v0

    move v0, v6

    move-object/from16 v6, p3

    goto :goto_3b6

    :cond_3a5
    :goto_3a5
    new-instance v2, Lxo;

    const/4 v7, 0x6

    move v4, v3

    move-object v3, v0

    move v0, v4

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_3b6
    move-object/from16 v19, v4

    check-cast v19, Lb21;

    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    if-ne v15, v0, :cond_3c7

    move v7, v13

    goto :goto_3c8

    :cond_3c7
    move v7, v10

    :goto_3c8
    or-int v0, v2, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d2

    if-ne v2, v1, :cond_3de

    :cond_3d2
    new-instance v2, Lp4;

    const/16 v7, 0xc

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lp4;-><init>(Landroid/content/Context;Ljava/lang/Object;Lb22;Lb22;I)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3de
    move-object v5, v2

    check-cast v5, Lm21;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f1

    new-instance v0, Lpk2;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v6}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3f1
    move-object v6, v0

    check-cast v6, Lb21;

    const/high16 v0, 0x180000

    and-int/lit8 v2, v35, 0x70

    or-int/2addr v0, v2

    move v2, v9

    move-object v7, v11

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object v9, v1

    move v1, v8

    move v8, v0

    move-object v0, v12

    invoke-static/range {v0 .. v8}, Lu3;->c(Ljava/lang/String;IIZLb21;Lm21;Lb21;Lj31;I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_414

    :cond_40a
    move-object v9, v1

    const v0, 0x105ecf39

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    :goto_414
    invoke-interface/range {v38 .. v38}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_441

    const v0, 0x105f4d48

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_438

    new-instance v0, Lpk2;

    const/16 v1, 0x12

    move-object/from16 v13, v38

    invoke-direct {v0, v1, v13}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_438
    check-cast v0, Lb21;

    invoke-static {v0, v11, v14}, Lrw0;->e(Lb21;Lj31;I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_44a

    :cond_441
    const v0, 0x10607d59

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    :goto_44a
    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_456

    :cond_44f
    invoke-virtual {v11}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p6

    :goto_456
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_46b

    new-instance v0, Ltk3;

    move/from16 v3, p0

    move/from16 v6, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Ltk3;-><init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_46b
    return-void
.end method

.method public static m0(Lib4;I[BIILta4;Lfa4;)I
    .registers 14

    invoke-interface {p0}, Lib4;->f()Lqa4;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcy0;->u0(Ljava/lang/Object;Lib4;[BIILfa4;)I

    move-result p0

    invoke-interface {v1, v0}, Lib4;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lfa4;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge p0, v4, :cond_3a

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lcy0;->p0([BILfa4;)I

    move-result v4

    iget p2, v6, Lfa4;->a:I

    if-eq p1, p2, :cond_22

    goto :goto_3a

    :cond_22
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lib4;->f()Lqa4;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcy0;->u0(Ljava/lang/Object;Lib4;[BIILfa4;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lib4;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lfa4;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3a
    :goto_3a
    return p0
.end method

.method public static n0([BILta4;Lfa4;)I
    .registers 8

    check-cast p2, Lra4;

    invoke-static {p0, p1, p3}, Lcy0;->p0([BILfa4;)I

    move-result p1

    iget v0, p3, Lfa4;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2a

    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_26

    add-int/2addr v0, p1

    :goto_13
    if-ge p1, v0, :cond_1f

    invoke-static {p0, p1, p3}, Lcy0;->p0([BILfa4;)I

    move-result p1

    iget v2, p3, Lfa4;->a:I

    invoke-virtual {p2, v2}, Lra4;->e(I)V

    goto :goto_13

    :cond_1f
    if-ne p1, v0, :cond_22

    return p1

    :cond_22
    invoke-static {v3}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_26
    invoke-static {v3}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_2a
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public static final o(ILb21;Lj31;I)V
    .registers 23

    move/from16 v0, p0

    move-object/from16 v15, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xe78175a

    invoke-virtual {v15, v1}, Lj31;->Y(I)Lj31;

    invoke-virtual {v15, v0}, Lj31;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_22

    move v3, v5

    goto :goto_24

    :cond_22
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_24
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1203bd

    invoke-static {v3, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb30;

    invoke-direct {v4, v0, v2, v1}, Lb30;-><init>(IILjava/lang/Object;)V

    const v1, -0x19fcab7b

    invoke-static {v1, v4, v15}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    const/16 v17, 0xc00

    const/16 v18, 0x1ffa

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_81

    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lj31;->R()V

    :goto_81
    invoke-virtual/range {p2 .. p2}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_92

    new-instance v2, Lrs0;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lrs0;-><init>(ILb21;I)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_92
    return-void
.end method

.method public static o0(I[BIILlb4;Lfa4;)I
    .registers 16

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b1

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_92

    const/4 v4, 0x2

    if-eq v0, v4, :cond_67

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2a

    const/4 p3, 0x5

    if-ne v0, p3, :cond_26

    invoke-static {p1, p2}, Lcy0;->l0([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Llb4;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_26
    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_2a
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Llb4;->b()Llb4;

    move-result-object v8

    iget v2, p5, Lfa4;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lfa4;->d:I

    invoke-static {v2}, Lcy0;->w0(I)V

    move v2, v1

    :goto_3b
    if-ge p2, p3, :cond_47

    invoke-static {p1, p2, p5}, Lcy0;->p0([BILfa4;)I

    move-result v6

    iget v4, p5, Lfa4;->a:I

    if-ne v4, v0, :cond_4a

    move v2, v4

    move p2, v6

    :cond_47
    move v7, p3

    move-object v9, p5

    goto :goto_53

    :cond_4a
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcy0;->o0(I[BIILlb4;Lfa4;)I

    move-result p2

    move v2, v4

    goto :goto_3b

    :goto_53
    iget p1, v9, Lfa4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lfa4;->d:I

    if-gt p2, v7, :cond_61

    if-ne v2, v0, :cond_61

    invoke-virtual {p4, p0, v8}, Llb4;->c(ILjava/lang/Object;)V

    return p2

    :cond_61
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_67
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lcy0;->p0([BILfa4;)I

    move-result p1

    iget p2, v9, Lfa4;->a:I

    if-ltz p2, :cond_8c

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_86

    if-nez p2, :cond_7d

    sget-object p3, Lia4;->m:Lja4;

    invoke-virtual {p4, p0, p3}, Llb4;->c(ILjava/lang/Object;)V

    goto :goto_84

    :cond_7d
    invoke-static {v5, p1, p2}, Lia4;->j([BII)Lja4;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Llb4;->c(ILjava/lang/Object;)V

    :goto_84
    add-int/2addr p1, p2

    return p1

    :cond_86
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_8c
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return v1

    :cond_92
    move-object v5, p1

    invoke-static {v5, p2}, Lcy0;->v0([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Llb4;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a1
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lcy0;->s0([BILfa4;)I

    move-result p1

    iget-wide p2, v9, Lfa4;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Llb4;->c(ILjava/lang/Object;)V

    return p1

    :cond_b1
    invoke-static {v2}, Lwr3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public static final p(Lmr3;Lti2;J)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lmr3;->m:Ljava/lang/Object;

    check-cast v1, Ldg0;

    iget-object v4, v1, Ldg0;->b:Lyw3;

    iget-object v5, v1, Ldg0;->a:Lyw3;

    invoke-static {v0}, Ljy0;->q(Lti2;)Z

    move-result v6

    iget-wide v7, v0, Lti2;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lyw3;->d:[Lqd0;

    invoke-static {v6}, Lll;->Z([Ljava/lang/Object;)V

    iput v11, v5, Lyw3;->e:I

    iget-object v6, v4, Lyw3;->d:[Lqd0;

    invoke-static {v6}, Lll;->Z([Ljava/lang/Object;)V

    iput v11, v4, Lyw3;->e:I

    iput-wide v9, v1, Ldg0;->c:J

    :cond_2a
    invoke-static {v0}, Ljy0;->s(Lti2;)Z

    move-result v6

    if-nez v6, :cond_60

    iget-object v6, v0, Lti2;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_36

    sget-object v6, Ljp0;->l:Ljp0;

    :cond_36
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_3b
    if-ge v13, v12, :cond_57

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq81;

    iget-wide v9, v14, Lq81;->a:J

    move v15, v12

    iget-wide v11, v14, Lq81;->e:J

    invoke-static {v11, v12, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Ldg0;->a(JJ)V

    add-int/lit8 v13, v13, 0x1

    move v12, v15

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_3b

    :cond_57
    iget-wide v9, v0, Lti2;->n:J

    invoke-static {v9, v10, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Ldg0;->a(JJ)V

    :cond_60
    invoke-static {v0}, Ljy0;->s(Lti2;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-wide v2, v1, Ldg0;->c:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_84

    iget-object v0, v5, Lyw3;->d:[Lqd0;

    invoke-static {v0}, Lll;->Z([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v5, Lyw3;->e:I

    iget-object v2, v4, Lyw3;->d:[Lqd0;

    invoke-static {v2}, Lll;->Z([Ljava/lang/Object;)V

    iput v0, v4, Lyw3;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldg0;->c:J

    :cond_84
    iput-wide v7, v1, Ldg0;->c:J

    return-void
.end method

.method public static p0([BILfa4;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lfa4;->a:I

    return v0

    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcy0;->q0(I[BILfa4;)I

    move-result p0

    return p0
.end method

.method public static final q(Lpp2;Lpp2;Lpp2;I)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lcy0;->r(ILpp2;Lpp2;)Z

    move-result v4

    iget v5, v2, Lpp2;->b:F

    iget v6, v2, Lpp2;->d:F

    iget v7, v2, Lpp2;->a:F

    iget v2, v2, Lpp2;->c:F

    iget v8, v0, Lpp2;->d:F

    iget v9, v0, Lpp2;->b:F

    iget v10, v0, Lpp2;->c:F

    iget v11, v0, Lpp2;->a:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_9d

    invoke-static {v3, v1, v0}, Lcy0;->r(ILpp2;Lpp2;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_9d

    :cond_28
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_37

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_99

    goto :goto_4b

    :cond_37
    if-ne v3, v15, :cond_3e

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_99

    goto :goto_4b

    :cond_3e
    if-ne v3, v14, :cond_45

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_99

    goto :goto_4b

    :cond_45
    if-ne v3, v13, :cond_9a

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_99

    :goto_4b
    if-ne v3, v0, :cond_4e

    goto :goto_50

    :cond_4e
    if-ne v3, v15, :cond_51

    :goto_50
    return p0

    :cond_51
    if-ne v3, v0, :cond_58

    iget v1, v1, Lpp2;->c:F

    sub-float v1, v11, v1

    goto :goto_6a

    :cond_58
    if-ne v3, v15, :cond_5e

    iget v1, v1, Lpp2;->a:F

    sub-float/2addr v1, v10

    goto :goto_6a

    :cond_5e
    if-ne v3, v14, :cond_65

    iget v1, v1, Lpp2;->d:F

    sub-float v1, v9, v1

    goto :goto_6a

    :cond_65
    if-ne v3, v13, :cond_95

    iget v1, v1, Lpp2;->b:F

    sub-float/2addr v1, v8

    :goto_6a
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_72

    move/from16 v1, v16

    :cond_72
    if-ne v3, v0, :cond_76

    sub-float/2addr v11, v7

    goto :goto_84

    :cond_76
    if-ne v3, v15, :cond_7b

    sub-float v11, v2, v10

    goto :goto_84

    :cond_7b
    if-ne v3, v14, :cond_80

    sub-float v11, v9, v5

    goto :goto_84

    :cond_80
    if-ne v3, v13, :cond_91

    sub-float v11, v6, v8

    :goto_84
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_8b

    move v11, v0

    :cond_8b
    cmpg-float v0, v1, v11

    if-gez v0, :cond_90

    return p0

    :cond_90
    return v12

    :cond_91
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return v12

    :cond_95
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return v12

    :cond_99
    return p0

    :cond_9a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    return v12
.end method

.method public static q0(I[BILfa4;)I
    .registers 6

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_e

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lfa4;->a:I

    return v1

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1f

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lfa4;->a:I

    return v0

    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_30

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lfa4;->a:I

    return v1

    :cond_30
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lfa4;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    :cond_4e
    iput p0, p3, Lfa4;->a:I

    return v0
.end method

.method public static final r(ILpp2;Lpp2;)Z
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1c

    :goto_a
    iget p0, p1, Lpp2;->d:F

    iget v0, p2, Lpp2;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1b

    iget p0, p1, Lpp2;->b:F

    iget p1, p2, Lpp2;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1b

    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 v0, 0x5

    if-ne p0, v0, :cond_20

    goto :goto_23

    :cond_20
    const/4 v0, 0x6

    if-ne p0, v0, :cond_35

    :goto_23
    iget p0, p1, Lpp2;->c:F

    iget v0, p2, Lpp2;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_34

    iget p0, p1, Lpp2;->a:F

    iget p1, p2, Lpp2;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_34

    return v2

    :cond_34
    return v1

    :cond_35
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static r0(I[BIILta4;Lfa4;)I
    .registers 8

    check-cast p4, Lra4;

    invoke-static {p1, p2, p5}, Lcy0;->p0([BILfa4;)I

    move-result p2

    iget v0, p5, Lfa4;->a:I

    invoke-virtual {p4, v0}, Lra4;->e(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lcy0;->p0([BILfa4;)I

    move-result v0

    iget v1, p5, Lfa4;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0, p5}, Lcy0;->p0([BILfa4;)I

    move-result p2

    iget v0, p5, Lfa4;->a:I

    invoke-virtual {p4, v0}, Lra4;->e(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static final s(Lfj1;)Lpp2;
    .registers 7

    invoke-interface {p0}, Lfj1;->l()Lfj1;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lpp2;

    invoke-interface {p0}, Lfj1;->O()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lfj1;->O()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lpp2;-><init>(FFFF)V

    return-object v0
.end method

.method public static s0([BILfa4;)I
    .registers 12

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_e

    iput-wide v0, p2, Lfa4;->b:J

    return v3

    :cond_e
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_1c
    if-gez v2, :cond_2c

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_1c

    :cond_2c
    iput-wide v0, p2, Lfa4;->b:J

    return p1
.end method

.method public static final t(Lfj1;Z)Lpp2;
    .registers 16

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    iget v4, p0, Lpp2;->a:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2d

    cmpg-float v8, v4, v5

    if-gez v8, :cond_28

    move v4, v5

    :cond_28
    cmpl-float v8, v4, v1

    if-lez v8, :cond_2d

    move v4, v1

    :cond_2d
    iget v8, p0, Lpp2;->b:F

    if-eqz p1, :cond_3b

    cmpg-float v9, v8, v5

    if-gez v9, :cond_36

    move v8, v5

    :cond_36
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3b

    move v8, v2

    :cond_3b
    iget v9, p0, Lpp2;->c:F

    if-eqz p1, :cond_4b

    cmpg-float v10, v9, v5

    if-gez v10, :cond_44

    move v9, v5

    :cond_44
    cmpl-float v10, v9, v1

    if-lez v10, :cond_49

    goto :goto_4a

    :cond_49
    move v1, v9

    :goto_4a
    move v9, v1

    :cond_4b
    iget p0, p0, Lpp2;->d:F

    if-eqz p1, :cond_5c

    cmpg-float p1, p0, v5

    if-gez p1, :cond_54

    goto :goto_55

    :cond_54
    move v5, p0

    :goto_55
    cmpl-float p0, v5, v2

    if-lez p0, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v5

    :goto_5b
    move p0, v2

    :cond_5c
    cmpg-float p1, v4, v9

    if-nez p1, :cond_61

    goto :goto_65

    :cond_61
    cmpg-float p1, v8, p0

    if-nez p1, :cond_68

    :goto_65
    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0

    :cond_68
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lfj1;->j(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lfj1;->j(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lfj1;->j(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lfj1;->j(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lpp2;

    invoke-direct {p1, v12, v3, v0, p0}, Lpp2;-><init>(FFFF)V

    return-object p1
.end method

.method public static t0(Ljava/lang/Object;Lib4;[BIIILfa4;)I
    .registers 9

    check-cast p1, Lcb4;

    iget v0, p6, Lfa4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lfa4;->d:I

    invoke-static {v0}, Lcy0;->w0(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lcb4;->r(Ljava/lang/Object;[BIIILfa4;)I

    move-result p0

    iget p2, p6, Lfa4;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lfa4;->d:I

    iput-object p1, p6, Lfa4;->c:Ljava/lang/Object;

    return p0
.end method

.method public static final u(Lyx0;Le22;)V
    .registers 10

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v2, v1, [Ldz1;

    invoke-direct {v0, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object v2, p0, Ldz1;->q:Ldz1;

    if-nez v2, :cond_1e

    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {v0, v2}, Le22;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_21
    iget p0, v0, Le22;->n:I

    if-eqz p0, :cond_a7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1;

    iget v2, p0, Ldz1;->o:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_37

    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_21

    :cond_37
    :goto_37
    if-eqz p0, :cond_21

    iget v2, p0, Ldz1;->n:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a4

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_42
    if-eqz p0, :cond_21

    instance-of v4, p0, Lyx0;

    if-eqz v4, :cond_67

    check-cast p0, Lyx0;

    iget-boolean v4, p0, Ldz1;->y:Z

    if-eqz v4, :cond_9f

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v4

    iget-boolean v4, v4, Lxj1;->c0:Z

    if-eqz v4, :cond_57

    goto :goto_9f

    :cond_57
    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v4

    iget-boolean v4, v4, Lhx0;->a:Z

    if-eqz v4, :cond_63

    invoke-virtual {p1, p0}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_63
    invoke-static {p0, p1}, Lcy0;->u(Lyx0;Le22;)V

    goto :goto_9f

    :cond_67
    iget v4, p0, Ldz1;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9f

    instance-of v4, p0, Lkg0;

    if-eqz v4, :cond_9f

    move-object v4, p0

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_78
    const/4 v6, 0x1

    if-eqz v4, :cond_9c

    iget v7, v4, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_99

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_87

    move-object p0, v4

    goto :goto_99

    :cond_87
    if-nez v3, :cond_90

    new-instance v3, Le22;

    new-array v6, v1, [Ldz1;

    invoke-direct {v3, v6}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_90
    if-eqz p0, :cond_96

    invoke-virtual {v3, p0}, Le22;->c(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_96
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_99
    :goto_99
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_78

    :cond_9c
    if-ne v5, v6, :cond_9f

    goto :goto_42

    :cond_9f
    :goto_9f
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object p0

    goto :goto_42

    :cond_a4
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_37

    :cond_a7
    return-void
.end method

.method public static u0(Ljava/lang/Object;Lib4;[BIILfa4;)I
    .registers 12

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    invoke-static {p3, p2, v0, p5}, Lcy0;->q0(I[BILfa4;)I

    move-result v0

    iget p3, p5, Lfa4;->a:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_2d

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2d

    iget p4, p5, Lfa4;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lfa4;->d:I

    invoke-static {p4}, Lcy0;->w0(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lib4;->e(Ljava/lang/Object;[BIILfa4;)V

    iget p0, v5, Lfa4;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lfa4;->d:I

    iput-object v1, v5, Lfa4;->c:Ljava/lang/Object;

    return v4

    :cond_2d
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)Lxd0;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    new-instance p0, Lju2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_b
    new-instance p0, Ljd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_11
    new-instance p0, Lju2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static v0([BI)J
    .registers 20

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final w(Ljava/lang/Throwable;)Lws2;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lws2;

    invoke-direct {v0, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static w0(I)V
    .registers 2

    const/16 v0, 0x64

    if-ge p0, v0, :cond_5

    return-void

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(IILjava/lang/String;)Ljava/net/InetAddress;
    .registers 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_10
    if-ge v6, v0, :cond_cc

    if-ne v7, v2, :cond_16

    goto/16 :goto_d0

    :cond_16
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_32

    const-string v12, "::"

    invoke-static {v1, v12, v6, v4}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v12

    if-eqz v12, :cond_32

    if-eq v8, v5, :cond_28

    goto/16 :goto_d0

    :cond_28
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2f

    goto/16 :goto_cc

    :cond_2f
    move v9, v10

    goto/16 :goto_9f

    :cond_32
    if-eqz v7, :cond_3e

    const-string v10, ":"

    invoke-static {v1, v10, v6, v4}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v10

    if-eqz v10, :cond_41

    add-int/lit8 v6, v6, 0x1

    :cond_3e
    move v9, v6

    goto/16 :goto_9f

    :cond_41
    const-string v10, "."

    invoke-static {v1, v10, v6, v4}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_d0

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_4c
    if-ge v9, v0, :cond_98

    if-ne v10, v2, :cond_52

    goto/16 :goto_d0

    :cond_52
    if-eq v10, v6, :cond_60

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_5e

    goto/16 :goto_d0

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    :cond_60
    move v13, v4

    move v12, v9

    :goto_62
    if-ge v12, v0, :cond_8b

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lvf1;->h(II)I

    move-result v16

    if-ltz v16, :cond_8b

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lvf1;->h(II)I

    move-result v15

    if-lez v15, :cond_7b

    goto :goto_8b

    :cond_7b
    if-nez v13, :cond_80

    if-eq v9, v12, :cond_80

    goto :goto_d0

    :cond_80
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_88

    goto :goto_d0

    :cond_88
    add-int/lit8 v12, v12, 0x1

    goto :goto_62

    :cond_8b
    :goto_8b
    sub-int v9, v12, v9

    if-nez v9, :cond_90

    goto :goto_d0

    :cond_90
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_4c

    :cond_98
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_d0

    add-int/lit8 v7, v7, 0x2

    goto :goto_cc

    :goto_9f
    move v10, v4

    move v6, v9

    :goto_a1
    if-ge v6, v0, :cond_b3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lnv3;->l(C)I

    move-result v12

    if-eq v12, v5, :cond_b3

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_a1

    :cond_b3
    sub-int v12, v6, v9

    if-eqz v12, :cond_d0

    const/4 v13, 0x4

    if-le v12, v13, :cond_bb

    goto :goto_d0

    :cond_bb
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_10

    :cond_cc
    :goto_cc
    if-eq v7, v2, :cond_df

    if-ne v8, v5, :cond_d3

    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_d3
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_df
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final y([F[F)F
    .registers 7

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_10

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v1
.end method

.method public static final z(Ldz1;ZZ)Lpp2;
    .registers 4

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_9

    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0

    :cond_9
    const/16 v0, 0x8

    if-nez p1, :cond_1a

    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->s1()Lpp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Landroid/view/View;)F
    .registers 2

    sget-boolean p0, Lcy0;->l:Z

    if-eqz p0, :cond_d

    :try_start_4
    invoke-static {p1}, Lli2;->a(Landroid/view/View;)F

    move-result p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lcy0;->l:Z

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public abstract U(I)I
.end method

.method public abstract W(I)I
.end method

.method public a(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcy0;->W(I)I

    move-result p0

    return p0
.end method

.method public b(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcy0;->U(I)I

    move-result p0

    return p0
.end method

.method public b0(Landroid/view/View;F)V
    .registers 3

    sget-boolean p0, Lcy0;->l:Z

    if-eqz p0, :cond_c

    :try_start_4
    invoke-static {p1, p2}, Lli2;->p(Landroid/view/View;F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lcy0;->l:Z

    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public i(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lcy0;->U(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_e

    :cond_8
    invoke-virtual {p0, p1}, Lcy0;->U(I)I

    move-result p0

    if-ne p0, v0, :cond_f

    :goto_e
    return v0

    :cond_f
    return p1
.end method

.method public n(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lcy0;->W(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_e

    :cond_8
    invoke-virtual {p0, p1}, Lcy0;->W(I)I

    move-result p0

    if-ne p0, v0, :cond_f

    :goto_e
    return v0

    :cond_f
    return p1
.end method

###### Class defpackage.ra2 (ra2)

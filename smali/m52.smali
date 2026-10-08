###### Class defpackage.m52 (m52)
.class public final Lm52;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez1;Lmd2;Lc22;Lnj3;Lv40;Lv40;Lv40;Lcd2;Lv40;Lrj3;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lm52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm52;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm52;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm52;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm52;->g:Ljava/lang/Object;

    iput-object p7, p0, Lm52;->h:Ljava/lang/Object;

    iput-object p8, p0, Lm52;->i:Ljava/lang/Object;

    iput-object p9, p0, Lm52;->j:Ljava/lang/Object;

    iput-object p10, p0, Lm52;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj1;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lm52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm52;->b:Ljava/lang/Object;

    new-instance v0, Ll52;

    invoke-direct {v0}, Ldz1;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ldz1;->o:I

    iput-object v0, p0, Lm52;->c:Ljava/lang/Object;

    new-instance v0, Lud1;

    invoke-direct {v0, p1}, Lud1;-><init>(Lxj1;)V

    iput-object v0, p0, Lm52;->d:Ljava/lang/Object;

    iput-object v0, p0, Lm52;->e:Ljava/lang/Object;

    iget-object p1, v0, Lud1;->c0:Lad3;

    iput-object p1, p0, Lm52;->f:Ljava/lang/Object;

    iput-object p1, p0, Lm52;->g:Ljava/lang/Object;

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lez1;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lm52;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcz1;Ldz1;)Ldz1;
    .registers 4

    instance-of v0, p0, Liz1;

    if-eqz v0, :cond_11

    check-cast p0, Liz1;

    invoke-virtual {p0}, Liz1;->c()Ldz1;

    move-result-object p0

    invoke-static {p0}, Lr52;->f(Ldz1;)I

    move-result v0

    iput v0, p0, Ldz1;->n:I

    goto :goto_24

    :cond_11
    new-instance v0, Leq;

    invoke-direct {v0}, Ldz1;-><init>()V

    invoke-static {p0}, Lr52;->d(Lcz1;)I

    move-result v1

    iput v1, v0, Ldz1;->n:I

    iput-object p0, v0, Leq;->z:Lcz1;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object p0, v0

    :goto_24
    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_2d

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz1;->t:Z

    iget-object v0, p1, Ldz1;->q:Ldz1;

    if-eqz v0, :cond_38

    iput-object p0, v0, Ldz1;->p:Ldz1;

    iput-object v0, p0, Ldz1;->q:Ldz1;

    :cond_38
    iput-object p0, p1, Ldz1;->q:Ldz1;

    iput-object p1, p0, Ldz1;->p:Ldz1;

    return-object p0
.end method

.method public static b(Ldz1;)Ldz1;
    .registers 4

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_18

    sget-object v1, Lr52;->a:Lk12;

    if-nez v0, :cond_d

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lr52;->a(Ldz1;II)V

    invoke-virtual {p0}, Ldz1;->N0()V

    invoke-virtual {p0}, Ldz1;->H0()V

    :cond_18
    iget-object v0, p0, Ldz1;->q:Ldz1;

    iget-object v1, p0, Ldz1;->p:Ldz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iput-object v1, v0, Ldz1;->p:Ldz1;

    iput-object v2, p0, Ldz1;->q:Ldz1;

    :cond_24
    if-eqz v1, :cond_2a

    iput-object v0, v1, Ldz1;->q:Ldz1;

    iput-object v2, p0, Ldz1;->p:Ldz1;

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static h(Lcz1;Lcz1;Ldz1;)V
    .registers 5

    instance-of p0, p0, Liz1;

    const/4 v0, 0x1

    if-eqz p0, :cond_1c

    instance-of p0, p1, Liz1;

    if-eqz p0, :cond_1c

    check-cast p1, Liz1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Liz1;->h(Ldz1;)V

    iget-boolean p0, p2, Ldz1;->y:Z

    if-eqz p0, :cond_19

    invoke-static {p2}, Lr52;->c(Ldz1;)V

    return-void

    :cond_19
    iput-boolean v0, p2, Ldz1;->u:Z

    return-void

    :cond_1c
    instance-of p0, p2, Leq;

    if-eqz p0, :cond_59

    move-object p0, p2

    check-cast p0, Leq;

    iget-boolean v1, p0, Ldz1;->y:Z

    if-eqz v1, :cond_3d

    if-nez v1, :cond_2e

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_2e
    iget v1, p0, Ldz1;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3d

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->D()V

    :cond_3d
    iput-object p1, p0, Leq;->z:Lcz1;

    invoke-static {p1}, Lr52;->d(Lcz1;)I

    move-result p1

    iput p1, p0, Ldz1;->n:I

    iget-boolean p1, p0, Ldz1;->y:Z

    if-eqz p1, :cond_4e

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leq;->Q0(Z)V

    :cond_4e
    iget-boolean p0, p2, Ldz1;->y:Z

    if-eqz p0, :cond_56

    invoke-static {p2}, Lr52;->c(Ldz1;)V

    return-void

    :cond_56
    iput-boolean v0, p2, Ldz1;->u:Z

    return-void

    :cond_59
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lnd1;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .registers 2

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget p0, p0, Ldz1;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ldz1;Lq52;)V
    .registers 4

    iget-object p1, p1, Ldz1;->p:Ldz1;

    :goto_2
    if-eqz p1, :cond_2f

    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Lm52;->b:Ljava/lang/Object;

    check-cast p1, Lxj1;

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lxj1;->R:Lm52;

    iget-object p1, p1, Lm52;->d:Ljava/lang/Object;

    check-cast p1, Lud1;

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1d
    iput-object p1, p2, Lq52;->B:Lq52;

    iput-object p2, p0, Lm52;->e:Ljava/lang/Object;

    return-void

    :cond_22
    iget v0, p1, Ldz1;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    goto :goto_2f

    :cond_29
    invoke-virtual {p1, p2}, Ldz1;->P0(Lq52;)V

    iget-object p1, p1, Ldz1;->p:Ldz1;

    goto :goto_2

    :cond_2f
    :goto_2f
    return-void
.end method

.method public e()V
    .registers 3

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    :goto_4
    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ldz1;->M0()V

    iget-boolean v0, p0, Ldz1;->t:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lr52;->a:Lk12;

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_18

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_18
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr52;->a(Ldz1;II)V

    :cond_1d
    iget-boolean v0, p0, Ldz1;->u:Z

    if-eqz v0, :cond_24

    invoke-static {p0}, Lr52;->c(Ldz1;)V

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz1;->t:Z

    iput-boolean v0, p0, Ldz1;->u:Z

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_4

    :cond_2d
    return-void
.end method

.method public f(ILe22;Le22;Ldz1;Z)V
    .registers 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lm52;->k:Ljava/lang/Object;

    check-cast v0, Lk52;

    if-nez v0, :cond_1a

    new-instance v0, Lk52;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lk52;-><init>(Lm52;Ldz1;ILe22;Le22;Z)V

    iput-object v0, v1, Lm52;->k:Ljava/lang/Object;

    goto :goto_2e

    :cond_1a
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lk52;->a:Ldz1;

    iput v3, v0, Lk52;->b:I

    iput-object v4, v0, Lk52;->c:Le22;

    iput-object v5, v0, Lk52;->d:Le22;

    move/from16 v6, p5

    iput-boolean v6, v0, Lk52;->e:Z

    :goto_2e
    iget-object v2, v0, Lk52;->f:Lm52;

    iget v4, v4, Le22;->n:I

    sub-int/2addr v4, v3

    iget v5, v5, Le22;->n:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-instance v8, Lhf1;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lhf1;-><init>(I)V

    new-instance v9, Lhf1;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lhf1;-><init>(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v10, v5}, Lhf1;->e(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_58
    iget v14, v9, Lhf1;->b:I

    if-eqz v14, :cond_27e

    move/from16 p1, v7

    iget-object v7, v9, Lhf1;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lhf1;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Lhf1;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    iput v6, v9, Lhf1;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Lhf1;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_279

    if-ge v3, v11, :cond_8b

    goto/16 :goto_279

    :cond_8b
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    move/from16 p4, v11

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_9f
    if-ge v3, v11, :cond_279

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    and-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v12

    move/from16 v12, p4

    if-ne v11, v12, :cond_b3

    const/4 v11, 0x1

    goto :goto_b5

    :cond_b3
    move/from16 v11, p2

    :goto_b5
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_b9
    const/16 v23, 0x4

    if-gt v11, v3, :cond_14b

    if-eq v11, v12, :cond_e1

    if-eq v11, v3, :cond_d4

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_d8

    goto :goto_e5

    :cond_d4
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_d8
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_ec

    :cond_e1
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_e5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_ec
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_f7

    const/16 v27, 0x1

    goto :goto_f9

    :cond_f7
    move/from16 v27, p2

    :goto_f9
    if-ne v13, v11, :cond_fe

    const/16 v28, 0x1

    goto :goto_100

    :cond_fe
    move/from16 v28, p2

    :goto_100
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_10a
    if-ge v13, v6, :cond_119

    if-ge v11, v10, :cond_119

    invoke-virtual {v0, v13, v11}, Lk52;->a(II)Z

    move-result v28

    if-eqz v28, :cond_119

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_10a

    :cond_119
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_141

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_143

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_143

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_143

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_1db

    :cond_141
    move/from16 v29, v14

    :cond_143
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_b9

    :cond_14b
    move-object/from16 v26, v13

    move/from16 v29, v14

    and-int/lit8 v11, v19, 0x1

    if-nez v11, :cond_155

    const/4 v11, 0x1

    goto :goto_157

    :cond_155
    move/from16 v11, p2

    :goto_157
    move v13, v12

    :goto_158
    if-gt v13, v3, :cond_26b

    if-eq v13, v12, :cond_17a

    if-eq v13, v3, :cond_16f

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_171

    goto :goto_17c

    :cond_16f
    move/from16 v24, v11

    :cond_171
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_183

    :cond_17a
    move/from16 v24, v11

    :goto_17c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_183
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_18e

    const/16 v25, 0x1

    goto :goto_190

    :cond_18e
    move/from16 v25, p2

    :goto_190
    if-ne v14, v11, :cond_195

    const/16 v27, 0x1

    goto :goto_197

    :cond_195
    move/from16 v27, p2

    :goto_197
    and-int v25, v25, v27

    add-int v25, v22, v25

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_1a1
    if-le v14, v7, :cond_1ba

    if-le v11, v15, :cond_1ba

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v11, v13}, Lk52;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1be

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_1a1

    :cond_1ba
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_1be
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_265

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_265

    if-gt v11, v3, :cond_265

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_265

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_1db
    aget v3, v26, p1

    aget v12, v26, p2

    sub-int/2addr v3, v12

    aget v12, v26, p3

    aget v13, v26, v11

    sub-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_246

    aget v3, v26, p2

    aget v12, v26, v11

    aget v11, v26, p3

    sub-int/2addr v11, v12

    aget v13, v26, p1

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_23e

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v26, v23

    if-eqz v11, :cond_201

    const/4 v14, 0x1

    goto :goto_203

    :cond_201
    move/from16 v14, p2

    :goto_203
    aget v17, v26, p3

    const/16 v18, 0x1

    aget v19, v26, v18

    move/from16 p4, v3

    sub-int v3, v17, v19

    aget v21, v26, p1

    aget v22, v26, p2

    move/from16 v23, v11

    sub-int v11, v21, v22

    if-le v3, v11, :cond_21a

    move/from16 v3, v18

    goto :goto_21c

    :cond_21a
    move/from16 v3, p2

    :goto_21c
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p4, v3

    if-eqz v23, :cond_226

    move/from16 v11, v18

    goto :goto_228

    :cond_226
    move/from16 v11, p2

    :goto_228
    sub-int v14, v17, v19

    move/from16 p4, v3

    sub-int v3, v21, v22

    if-le v14, v3, :cond_233

    move/from16 v3, v18

    goto :goto_235

    :cond_233
    move/from16 v3, p2

    :goto_235
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v11

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    move/from16 v3, p4

    goto :goto_242

    :cond_23e
    move/from16 p4, v3

    const/16 v18, 0x1

    :goto_242
    invoke-virtual {v8, v3, v12, v13}, Lhf1;->d(III)V

    goto :goto_248

    :cond_246
    move/from16 v18, v11

    :goto_248
    aget v3, v26, p2

    aget v11, v26, v18

    invoke-virtual {v9, v7, v3, v15, v11}, Lhf1;->e(IIII)V

    aget v3, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v3, v6, v7, v10}, Lhf1;->e(IIII)V

    :goto_256
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_58

    :cond_265
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_158

    :cond_26b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 p4, 0x1

    goto/16 :goto_9f

    :cond_279
    :goto_279
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_256

    :cond_27e
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v3, v8, Lhf1;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_28d

    :goto_28a
    move/from16 v6, p3

    goto :goto_293

    :cond_28d
    const-string v6, "Array size not a multiple of 3"

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    goto :goto_28a

    :goto_293
    if-le v3, v6, :cond_29c

    sub-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v8, v6, v3}, Lhf1;->f(II)V

    goto :goto_29e

    :cond_29c
    move/from16 v6, p2

    :goto_29e
    invoke-virtual {v8, v4, v5, v6}, Lhf1;->d(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    :cond_2a4
    iget v7, v8, Lhf1;->b:I

    if-ge v3, v7, :cond_38a

    iget-object v7, v8, Lhf1;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_2b8
    if-ge v4, v9, :cond_2e7

    iget-object v11, v0, Lk52;->a:Ldz1;

    iget-object v11, v11, Ldz1;->q:Ldz1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ldz1;->n:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2de

    iget-object v12, v11, Ldz1;->s:Lq52;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lq52;->B:Lq52;

    iget-object v12, v12, Lq52;->A:Lq52;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_2d7

    iput-object v12, v13, Lq52;->A:Lq52;

    :cond_2d7
    iput-object v13, v12, Lq52;->B:Lq52;

    iget-object v13, v0, Lk52;->a:Ldz1;

    invoke-virtual {v2, v13, v12}, Lm52;->d(Ldz1;Lq52;)V

    :cond_2de
    invoke-static {v11}, Lm52;->b(Ldz1;)Ldz1;

    move-result-object v11

    iput-object v11, v0, Lk52;->a:Ldz1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b8

    :cond_2e7
    :goto_2e7
    if-ge v5, v7, :cond_356

    iget v9, v0, Lk52;->b:I

    add-int/2addr v9, v5

    iget-object v11, v0, Lk52;->a:Ldz1;

    iget-object v12, v0, Lk52;->d:Le22;

    iget-object v12, v12, Le22;->l:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Lcz1;

    invoke-static {v9, v11}, Lm52;->a(Lcz1;Ldz1;)Ldz1;

    move-result-object v9

    iput-object v9, v0, Lk52;->a:Ldz1;

    iget-boolean v11, v0, Lk52;->e:Z

    if-eqz v11, :cond_350

    iget-object v9, v9, Ldz1;->q:Ldz1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ldz1;->s:Lq52;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lk52;->a:Ldz1;

    invoke-static {v11}, Lu3;->l(Ldz1;)Loj1;

    move-result-object v11

    if-eqz v11, :cond_32e

    new-instance v12, Lqj1;

    iget-object v13, v2, Lm52;->b:Ljava/lang/Object;

    check-cast v13, Lxj1;

    invoke-direct {v12, v13, v11}, Lqj1;-><init>(Lxj1;Loj1;)V

    iget-object v11, v0, Lk52;->a:Ldz1;

    invoke-virtual {v11, v12}, Ldz1;->P0(Lq52;)V

    iget-object v11, v0, Lk52;->a:Ldz1;

    invoke-virtual {v2, v11, v12}, Lm52;->d(Ldz1;Lq52;)V

    iget-object v11, v9, Lq52;->B:Lq52;

    iput-object v11, v12, Lq52;->B:Lq52;

    iput-object v9, v12, Lq52;->A:Lq52;

    iput-object v12, v9, Lq52;->B:Lq52;

    goto :goto_333

    :cond_32e
    iget-object v11, v0, Lk52;->a:Ldz1;

    invoke-virtual {v11, v9}, Ldz1;->P0(Lq52;)V

    :goto_333
    iget-object v9, v0, Lk52;->a:Ldz1;

    invoke-virtual {v9}, Ldz1;->G0()V

    iget-object v9, v0, Lk52;->a:Ldz1;

    invoke-virtual {v9}, Ldz1;->M0()V

    iget-object v9, v0, Lk52;->a:Ldz1;

    sget-object v11, Lr52;->a:Lk12;

    iget-boolean v11, v9, Ldz1;->y:Z

    if-nez v11, :cond_34a

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Lnd1;->b(Ljava/lang/String;)V

    :cond_34a
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lr52;->a(Ldz1;II)V

    goto :goto_353

    :cond_350
    const/4 v12, 0x1

    iput-boolean v12, v9, Ldz1;->t:Z

    :goto_353
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e7

    :cond_356
    const/4 v12, 0x1

    :goto_357
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_2a4

    iget-object v9, v0, Lk52;->a:Ldz1;

    iget-object v9, v9, Ldz1;->q:Ldz1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lk52;->a:Ldz1;

    iget-object v9, v0, Lk52;->c:Le22;

    iget v10, v0, Lk52;->b:I

    add-int v11, v10, v4

    iget-object v9, v9, Le22;->l:[Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, Lcz1;

    iget-object v11, v0, Lk52;->d:Le22;

    add-int/2addr v10, v5

    iget-object v11, v11, Le22;->l:[Ljava/lang/Object;

    aget-object v10, v11, v10

    check-cast v10, Lcz1;

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_384

    iget-object v11, v0, Lk52;->a:Ldz1;

    invoke-static {v9, v10, v11}, Lm52;->h(Lcz1;Lcz1;Ldz1;)V

    :cond_384
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_357

    :cond_38a
    iget-object v0, v1, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    move v10, v6

    :goto_391
    if-eqz v0, :cond_3a1

    iget-object v2, v1, Lm52;->c:Ljava/lang/Object;

    check-cast v2, Ll52;

    if-eq v0, v2, :cond_3a1

    iget v2, v0, Ldz1;->n:I

    or-int/2addr v10, v2

    iput v10, v0, Ldz1;->o:I

    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_391

    :cond_3a1
    return-void
.end method

.method public g()V
    .registers 7

    iget-object v0, p0, Lm52;->b:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    iget-object v2, p0, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    iget-object v2, v2, Ldz1;->p:Ldz1;

    :goto_e
    if-eqz v2, :cond_41

    invoke-static {v2}, Lu3;->l(Ldz1;)Loj1;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v4, v2, Ldz1;->s:Lq52;

    if-eqz v4, :cond_2d

    check-cast v4, Lqj1;

    iget-object v5, v4, Lqj1;->c0:Loj1;

    invoke-virtual {v4, v3}, Lqj1;->y1(Loj1;)V

    if-eq v5, v2, :cond_35

    iget-object v3, v4, Lq52;->W:Lbb2;

    if-eqz v3, :cond_35

    check-cast v3, Le61;

    invoke-virtual {v3}, Le61;->c()V

    goto :goto_35

    :cond_2d
    new-instance v4, Lqj1;

    invoke-direct {v4, v0, v3}, Lqj1;-><init>(Lxj1;Loj1;)V

    invoke-virtual {v2, v4}, Ldz1;->P0(Lq52;)V

    :cond_35
    :goto_35
    iput-object v4, v1, Lq52;->B:Lq52;

    iput-object v1, v4, Lq52;->A:Lq52;

    move-object v1, v4

    goto :goto_3e

    :cond_3b
    invoke-virtual {v2, v1}, Ldz1;->P0(Lq52;)V

    :goto_3e
    iget-object v2, v2, Ldz1;->p:Ldz1;

    goto :goto_e

    :cond_41
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    goto :goto_50

    :cond_4e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_50
    iput-object v0, v1, Lq52;->B:Lq52;

    iput-object v1, p0, Lm52;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lm52;->a:I

    packed-switch v0, :pswitch_data_42

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm52;->g:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    const-string v2, "]"

    if-ne v1, p0, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_21
    :goto_21
    if-eqz v1, :cond_3c

    if-eq v1, p0, :cond_3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldz1;->q:Ldz1;

    if-ne v3, p0, :cond_34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_34
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldz1;->q:Ldz1;

    goto :goto_21

    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

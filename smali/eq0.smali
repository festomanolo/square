###### Class defpackage.eq0 (eq0)
.class public final Leq0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lso2;

.field public final b:Lqc3;

.field public final c:Lll1;

.field public final d:Ljl0;


# direct methods
.method public constructor <init>(Lso2;Lqc3;Lll1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0;->a:Lso2;

    iput-object p2, p0, Leq0;->b:Lqc3;

    iput-object p3, p0, Leq0;->c:Lll1;

    new-instance p2, Ljl0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ljl0;->l:Ljava/lang/Object;

    iput-object p2, p0, Leq0;->d:Ljl0;

    return-void
.end method


# virtual methods
.method public final a(Lx73;Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p7, Laq0;

    if-eqz v0, :cond_13

    move-object v0, p7

    check-cast v0, Laq0;

    iget v1, v0, Laq0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Laq0;->y:I

    goto :goto_18

    :cond_13
    new-instance v0, Laq0;

    invoke-direct {v0, p0, p7}, Laq0;-><init>(Leq0;Lia0;)V

    :goto_18
    iget-object p7, v0, Laq0;->w:Ljava/lang/Object;

    iget v1, v0, Laq0;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v3, :cond_43

    iget p0, v0, Laq0;->v:I

    iget-object p1, v0, Laq0;->u:Lxq0;

    iget-object p2, v0, Laq0;->t:Lha2;

    iget-object p3, v0, Laq0;->s:Ljava/lang/Object;

    iget-object p4, v0, Laq0;->r:Lrb1;

    iget-object p5, v0, Laq0;->q:Ls40;

    iget-object p6, v0, Laq0;->p:Lx73;

    iget-object v1, v0, Laq0;->o:Leq0;

    invoke-static {p7}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, p0

    move-object p0, v6

    move-object v6, p6

    move-object p6, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto :goto_a2

    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_49
    invoke-static {p7}, Lcy0;->d0(Ljava/lang/Object;)V

    const/4 p7, 0x1

    const/4 p7, 0x0

    :goto_4e
    iget-object v1, p0, Leq0;->a:Lso2;

    iget-object v1, p2, Ls40;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p7, v4, :cond_74

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrs;

    iget-object v5, p1, Lx73;->a:Ltb1;

    iget-object v1, v1, Lps;->a:Lx03;

    invoke-direct {v4, v5, p5, v1}, Lrs;-><init>(Ltb1;Lha2;Lx03;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v1, Lmc2;

    invoke-direct {v1, v4, p7}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_75

    :cond_74
    move-object v1, v2

    :goto_75
    if-eqz v1, :cond_c5

    iget-object p7, v1, Lmc2;->l:Ljava/lang/Object;

    check-cast p7, Lrs;

    iget-object v1, v1, Lmc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laq0;->o:Leq0;

    iput-object p1, v0, Laq0;->p:Lx73;

    iput-object p2, v0, Laq0;->q:Ls40;

    iput-object p3, v0, Laq0;->r:Lrb1;

    iput-object p4, v0, Laq0;->s:Ljava/lang/Object;

    iput-object p5, v0, Laq0;->t:Lha2;

    iput-object p6, v0, Laq0;->u:Lxq0;

    iput v1, v0, Laq0;->v:I

    iput v3, v0, Laq0;->y:I

    invoke-virtual {p7, v0}, Lrs;->a(Lia0;)Ljava/lang/Object;

    move-result-object p7

    sget-object v4, Lwb0;->l:Lwb0;

    if-ne p7, v4, :cond_a2

    return-object v4

    :cond_a2
    :goto_a2
    check-cast p7, Lbe0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_c3

    new-instance p0, Lzp0;

    iget-object p2, p7, Lbe0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lbe0;->b:Z

    iget-object p4, p1, Lx73;->c:Lrd0;

    iget-object p1, p1, Lx73;->a:Ltb1;

    instance-of p5, p1, Lgu0;

    if-eqz p5, :cond_ba

    check-cast p1, Lgu0;

    goto :goto_bb

    :cond_ba
    move-object p1, v2

    :goto_bb
    if-eqz p1, :cond_bf

    iget-object v2, p1, Lgu0;->n:Ljava/lang/String;

    :cond_bf
    invoke-direct {p0, p2, p3, p4, v2}, Lzp0;-><init>(Landroid/graphics/drawable/Drawable;ZLrd0;Ljava/lang/String;)V

    return-object p0

    :cond_c3
    move p7, v1

    goto :goto_4e

    :cond_c5
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lbq0;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lbq0;

    iget v3, v2, Lbq0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_18

    sub-int/2addr v3, v4

    iput v3, v2, Lbq0;->y:I

    :goto_16
    move-object v6, v2

    goto :goto_1e

    :cond_18
    new-instance v2, Lbq0;

    invoke-direct {v2, v0, v1}, Lbq0;-><init>(Leq0;Lia0;)V

    goto :goto_16

    :goto_1e
    iget-object v1, v6, Lbq0;->w:Ljava/lang/Object;

    iget v2, v6, Lbq0;->y:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_71

    if-eq v2, v3, :cond_52

    if-eq v2, v8, :cond_3c

    if-ne v2, v7, :cond_36

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_165

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_3c
    iget-object v2, v6, Lbq0;->s:Lcr2;

    iget-object v0, v6, Lbq0;->r:Ljava/lang/Object;

    check-cast v0, Lcr2;

    iget-object v3, v6, Lbq0;->q:Ljava/lang/Object;

    check-cast v3, Lxq0;

    iget-object v3, v6, Lbq0;->p:Lrb1;

    iget-object v4, v6, Lbq0;->o:Leq0;

    :try_start_4a
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4f

    goto/16 :goto_110

    :catchall_4f
    move-exception v0

    goto/16 :goto_184

    :cond_52
    iget-object v0, v6, Lbq0;->v:Lcr2;

    iget-object v2, v6, Lbq0;->u:Lcr2;

    iget-object v3, v6, Lbq0;->t:Lcr2;

    iget-object v4, v6, Lbq0;->s:Lcr2;

    iget-object v5, v6, Lbq0;->r:Ljava/lang/Object;

    check-cast v5, Lxq0;

    iget-object v11, v6, Lbq0;->q:Ljava/lang/Object;

    iget-object v12, v6, Lbq0;->p:Lrb1;

    iget-object v13, v6, Lbq0;->o:Leq0;

    :try_start_64
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_4f

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_d5

    :cond_71
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v11, Lcr2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lcr2;->l:Ljava/lang/Object;

    new-instance v12, Lcr2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Leq0;->a:Lso2;

    iget-object v1, v1, Lso2;->e:Ls40;

    iput-object v1, v12, Lcr2;->l:Ljava/lang/Object;

    new-instance v13, Lcr2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_8d
    iget-object v1, v0, Leq0;->c:Lll1;

    iget-object v2, v11, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lha2;

    invoke-virtual {v1, v2}, Lll1;->K(Lha2;)Lha2;

    move-result-object v1

    iput-object v1, v11, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Ls40;

    iget-object v2, v11, Lcr2;->l:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lha2;

    iput-object v0, v6, Lbq0;->o:Leq0;

    move-object/from16 v2, p1

    iput-object v2, v6, Lbq0;->p:Lrb1;

    move-object/from16 v5, p2

    iput-object v5, v6, Lbq0;->q:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lbq0;->r:Ljava/lang/Object;

    iput-object v11, v6, Lbq0;->s:Lcr2;

    iput-object v12, v6, Lbq0;->t:Lcr2;

    iput-object v13, v6, Lbq0;->u:Lcr2;

    iput-object v13, v6, Lbq0;->v:Lcr2;

    iput v3, v6, Lbq0;->y:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Leq0;->c(Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c3
    .catchall {:try_start_8d .. :try_end_c3} :catchall_182

    if-ne v1, v10, :cond_c7

    goto/16 :goto_164

    :cond_c7
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_d5
    :try_start_d5
    iput-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    iget-object v0, v2, Lcr2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzt0;

    instance-of v3, v1, Lx73;

    if-eqz v3, :cond_11a

    iget-object v0, v12, Lrb1;->p:Lob0;

    new-instance v14, Lcq;
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_4f

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_ec
    invoke-direct/range {v14 .. v23}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_116

    move-object/from16 v3, v18

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    :try_start_f5
    iput-object v15, v6, Lbq0;->o:Leq0;

    iput-object v3, v6, Lbq0;->p:Lrb1;

    iput-object v5, v6, Lbq0;->q:Ljava/lang/Object;

    iput-object v11, v6, Lbq0;->r:Ljava/lang/Object;

    iput-object v2, v6, Lbq0;->s:Lcr2;

    iput-object v9, v6, Lbq0;->t:Lcr2;

    iput-object v9, v6, Lbq0;->u:Lcr2;

    iput-object v9, v6, Lbq0;->v:Lcr2;

    iput v8, v6, Lbq0;->y:I

    invoke-static {v0, v14, v6}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10e

    goto :goto_164

    :cond_10e
    move-object v0, v11

    move-object v4, v15

    :goto_110
    check-cast v1, Lzp0;

    move-object v11, v0

    move-object v15, v4

    :goto_114
    move-object v12, v3

    goto :goto_135

    :catchall_116
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_184

    :cond_11a
    move-object v3, v12

    move-object/from16 v11, v20

    instance-of v1, v1, Lsl0;

    if-eqz v1, :cond_17c

    new-instance v1, Lzp0;

    move-object v4, v0

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, Lsl0;

    iget-boolean v5, v5, Lsl0;->b:Z

    check-cast v0, Lsl0;

    iget-object v0, v0, Lsl0;->c:Lrd0;

    invoke-direct {v1, v4, v5, v0, v9}, Lzp0;-><init>(Landroid/graphics/drawable/Drawable;ZLrd0;Ljava/lang/String;)V
    :try_end_134
    .catchall {:try_start_f5 .. :try_end_134} :catchall_4f

    goto :goto_114

    :goto_135
    iget-object v0, v2, Lcr2;->l:Ljava/lang/Object;

    instance-of v2, v0, Lx73;

    if-eqz v2, :cond_13e

    check-cast v0, Lx73;

    goto :goto_13f

    :cond_13e
    move-object v0, v9

    :goto_13f
    if-eqz v0, :cond_146

    iget-object v0, v0, Lx73;->a:Ltb1;

    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V

    :cond_146
    iget-object v0, v11, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lha2;

    iput-object v9, v6, Lbq0;->o:Leq0;

    iput-object v9, v6, Lbq0;->p:Lrb1;

    iput-object v9, v6, Lbq0;->q:Ljava/lang/Object;

    iput-object v9, v6, Lbq0;->r:Ljava/lang/Object;

    iput-object v9, v6, Lbq0;->s:Lcr2;

    iput-object v9, v6, Lbq0;->t:Lcr2;

    iput-object v9, v6, Lbq0;->u:Lcr2;

    iput-object v9, v6, Lbq0;->v:Lcr2;

    iput v7, v6, Lbq0;->y:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_165

    :goto_164
    return-object v10

    :cond_165
    :goto_165
    check-cast v1, Lzp0;

    iget-object v0, v1, Lzp0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_170

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    :cond_170
    if-eqz v9, :cond_17b

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_17b
    return-object v1

    :cond_17c
    :try_start_17c
    new-instance v0, Lc40;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_182
    .catchall {:try_start_17c .. :try_end_182} :catchall_4f

    :catchall_182
    move-exception v0

    move-object v2, v13

    :goto_184
    iget-object v1, v2, Lcr2;->l:Ljava/lang/Object;

    instance-of v2, v1, Lx73;

    if-eqz v2, :cond_18d

    move-object v9, v1

    check-cast v9, Lx73;

    :cond_18d
    if-eqz v9, :cond_194

    iget-object v1, v9, Lx73;->a:Ltb1;

    invoke-static {v1}, Li;->a(Ljava/io/Closeable;)V

    :cond_194
    throw v0
.end method

.method public final c(Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p6, Lcq0;

    if-eqz v0, :cond_13

    move-object v0, p6

    check-cast v0, Lcq0;

    iget v1, v0, Lcq0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcq0;->x:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcq0;

    invoke-direct {v0, p0, p6}, Lcq0;-><init>(Leq0;Lia0;)V

    :goto_18
    iget-object p6, v0, Lcq0;->v:Ljava/lang/Object;

    iget v1, v0, Lcq0;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v3, :cond_3e

    iget p0, v0, Lcq0;->u:I

    iget-object p1, v0, Lcq0;->t:Lxq0;

    iget-object p2, v0, Lcq0;->s:Lha2;

    iget-object p3, v0, Lcq0;->r:Ljava/lang/Object;

    iget-object p4, v0, Lcq0;->q:Lrb1;

    iget-object p5, v0, Lcq0;->p:Ls40;

    iget-object v1, v0, Lcq0;->o:Leq0;

    invoke-static {p6}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_ad

    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_44
    invoke-static {p6}, Lcy0;->d0(Ljava/lang/Object;)V

    const/4 p6, 0x1

    const/4 p6, 0x0

    :goto_49
    iget-object v1, p0, Leq0;->a:Lso2;

    iget-object v1, p1, Ls40;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_51
    if-ge p6, v4, :cond_81

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc2;

    iget-object v6, v5, Lmc2;->l:Ljava/lang/Object;

    check-cast v6, Lau0;

    iget-object v5, v5, Lmc2;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p3, p4}, Lau0;->a(Ljava/lang/Object;Lha2;)Lbu0;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v1, Lmc2;

    invoke-direct {v1, v5, p6}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_82

    :cond_7e
    add-int/lit8 p6, p6, 0x1

    goto :goto_51

    :cond_81
    move-object v1, v2

    :goto_82
    if-eqz v1, :cond_c7

    iget-object p6, v1, Lmc2;->l:Ljava/lang/Object;

    check-cast p6, Lbu0;

    iget-object v1, v1, Lmc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcq0;->o:Leq0;

    iput-object p1, v0, Lcq0;->p:Ls40;

    iput-object p2, v0, Lcq0;->q:Lrb1;

    iput-object p3, v0, Lcq0;->r:Ljava/lang/Object;

    iput-object p4, v0, Lcq0;->s:Lha2;

    iput-object p5, v0, Lcq0;->t:Lxq0;

    iput v1, v0, Lcq0;->u:I

    iput v3, v0, Lcq0;->x:I

    invoke-interface {p6, v0}, Lbu0;->a(Lha0;)Ljava/lang/Object;

    move-result-object p6

    sget-object v4, Lwb0;->l:Lwb0;

    if-ne p6, v4, :cond_ad

    return-object v4

    :cond_ad
    :goto_ad
    check-cast p6, Lzt0;

    :try_start_af
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b7

    if-eqz p6, :cond_b5

    return-object p6

    :cond_b5
    move p6, v1

    goto :goto_49

    :catchall_b7
    move-exception p0

    instance-of p1, p6, Lx73;

    if-eqz p1, :cond_bf

    move-object v2, p6

    check-cast v2, Lx73;

    :cond_bf
    if-eqz v2, :cond_c6

    iget-object p1, v2, Lx73;->a:Ltb1;

    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    :cond_c6
    throw p0

    :cond_c7
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p3, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Luo2;Lia0;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Leq0;->d:Ljl0;

    instance-of v3, v0, Ldq0;

    if-eqz v3, :cond_1c

    move-object v3, v0

    check-cast v3, Ldq0;

    iget v4, v3, Ldq0;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1c

    sub-int/2addr v4, v5

    iput v4, v3, Ldq0;->s:I

    :goto_1a
    move-object v10, v3

    goto :goto_22

    :cond_1c
    new-instance v3, Ldq0;

    invoke-direct {v3, v1, v0}, Ldq0;-><init>(Leq0;Lia0;)V

    goto :goto_1a

    :goto_22
    iget-object v0, v10, Ldq0;->q:Ljava/lang/Object;

    iget v3, v10, Ldq0;->s:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_40

    if-ne v3, v11, :cond_3a

    iget-object v1, v10, Ldq0;->p:Luo2;

    iget-object v2, v10, Ldq0;->o:Leq0;

    :try_start_31
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_c0

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v4

    :cond_40
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_43
    iget-object v0, v7, Luo2;->d:Lrb1;

    iget-object v3, v0, Lrb1;->b:Ljava/lang/Object;

    iget-object v5, v7, Luo2;->e:Lj43;

    sget-object v6, Li;->a:Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Luo2;->f:Lxq0;

    iget-object v8, v1, Leq0;->c:Lll1;

    invoke-virtual {v8, v0, v5}, Lll1;->C(Lrb1;Lj43;)Lha2;

    move-result-object v8

    iget-object v9, v8, Lha2;->e:Lvw2;

    iget-object v12, v1, Leq0;->a:Lso2;

    iget-object v12, v12, Lso2;->e:Ls40;

    iget-object v12, v12, Ls40;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_61
    if-ge v14, v13, :cond_8b

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmc2;

    iget-object v4, v15, Lmc2;->l:Ljava/lang/Object;

    check-cast v4, Law;

    iget-object v15, v15, Lmc2;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Law;->a(Ljava/lang/Object;Lha2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_85

    move-object v3, v4

    :cond_85
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_61

    :cond_8b
    move-object v4, v6

    invoke-virtual {v2, v0, v3, v8, v4}, Ljl0;->B(Lrb1;Ljava/lang/Object;Lha2;Lxq0;)Lxw1;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v2, v0, v6, v5, v9}, Ljl0;->n(Lrb1;Lxw1;Lj43;Lvw2;)Lyw1;

    move-result-object v2

    goto :goto_9b

    :catchall_97
    move-exception v0

    goto :goto_c0

    :cond_99
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9b
    if-eqz v2, :cond_a2

    invoke-static {v7, v0, v6, v2}, Ljl0;->C(Luo2;Lrb1;Lxw1;Lyw1;)Lbb3;

    move-result-object v0

    return-object v0

    :cond_a2
    iget-object v11, v0, Lrb1;->o:Lob0;

    move-object v2, v0

    new-instance v0, Lcq;

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object v1, v10, Ldq0;->o:Leq0;

    iput-object v7, v10, Ldq0;->p:Luo2;

    const/4 v2, 0x1

    iput v2, v10, Ldq0;->s:I

    invoke-static {v11, v0, v10}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ba
    .catchall {:try_start_43 .. :try_end_ba} :catchall_97

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne v0, v1, :cond_bf

    return-object v1

    :cond_bf
    return-object v0

    :goto_c0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_cd

    iget-object v1, v1, Leq0;->c:Lll1;

    iget-object v1, v7, Luo2;->d:Lrb1;

    invoke-static {v1, v0}, Lll1;->v(Lrb1;Ljava/lang/Throwable;)Lwq0;

    move-result-object v0

    return-object v0

    :cond_cd
    throw v0
.end method

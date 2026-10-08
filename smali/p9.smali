###### Class defpackage.p9 (p9)
.class public final Lp9;
.super Ljava/lang/Object;

# interfaces
.implements Lqd2;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lri3;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lmy0;

.field public final q:Lvg0;

.field public final r:Ljb;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Llj1;

.field public u:Lbq3;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri3;Ljava/util/List;Ljava/util/List;Lmy0;Lvg0;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lp9;->l:Ljava/lang/String;

    iput-object v1, v0, Lp9;->m:Lri3;

    iput-object v2, v0, Lp9;->n:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lp9;->o:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lp9;->p:Lmy0;

    iput-object v3, v0, Lp9;->q:Lvg0;

    new-instance v4, Ljb;

    invoke-interface {v3}, Lvg0;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lgf3;->b:Lgf3;

    iput-object v5, v4, Ljb;->b:Lgf3;

    const/4 v5, 0x3

    iput v5, v4, Ljb;->c:I

    sget-object v7, La23;->d:La23;

    iput-object v7, v4, Ljb;->d:La23;

    iput-object v4, v0, Lp9;->r:Ljb;

    invoke-static {v1}, Llt3;->s(Lri3;)Z

    move-result v7

    iget-object v8, v1, Lri3;->a:Ly73;

    iget-object v1, v1, Lri3;->b:Lsd2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_44

    move v7, v9

    goto :goto_68

    :cond_44
    sget-object v7, Loo0;->a:Ld2;

    sget-object v7, Loo0;->a:Ld2;

    iget-object v10, v7, Ld2;->m:Ljava/lang/Object;

    check-cast v10, Lz83;

    if-eqz v10, :cond_4f

    goto :goto_5e

    :cond_4f
    invoke-static {}, Lko0;->d()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-virtual {v7}, Ld2;->z()Lz83;

    move-result-object v10

    iput-object v10, v7, Ld2;->m:Ljava/lang/Object;

    goto :goto_5e

    :cond_5c
    sget-object v10, Lu3;->i:Lcc1;

    :goto_5e
    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_68
    iput-boolean v7, v0, Lp9;->v:Z

    iget v7, v1, Lsd2;->b:I

    iget-object v10, v8, Ly73;->k:Lqr1;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_74

    :cond_72
    :goto_72
    move v7, v13

    goto :goto_a1

    :cond_74
    const/4 v11, 0x5

    if-ne v7, v11, :cond_79

    :cond_77
    move v7, v5

    goto :goto_a1

    :cond_79
    if-ne v7, v6, :cond_7d

    move v7, v9

    goto :goto_a1

    :cond_7d
    if-ne v7, v13, :cond_81

    move v7, v6

    goto :goto_a1

    :cond_81
    if-ne v7, v5, :cond_84

    goto :goto_86

    :cond_84
    if-nez v7, :cond_8ec

    :goto_86
    if-eqz v10, :cond_94

    iget-object v7, v10, Lqr1;->l:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpr1;

    iget-object v7, v7, Lpr1;->a:Ljava/util/Locale;

    if-nez v7, :cond_98

    :cond_94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_98
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_72

    if-eq v7, v6, :cond_77

    goto :goto_72

    :goto_a1
    iput v7, v0, Lp9;->w:I

    new-instance v7, Lo9;

    invoke-direct {v7, v9, v0}, Lo9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lsd2;->i:Lei3;

    if-nez v1, :cond_ae

    sget-object v1, Lei3;->c:Lei3;

    :cond_ae
    iget-boolean v10, v1, Lei3;->b:Z

    if-eqz v10, :cond_b9

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_bf

    :cond_b9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_bf
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lei3;->a:I

    if-ne v1, v6, :cond_d3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e8

    :cond_d3
    if-ne v1, v13, :cond_dc

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e8

    :cond_dc
    if-ne v1, v5, :cond_e5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e8

    :cond_e5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_e8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_ed
    if-ge v5, v1, :cond_100

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lve;

    iget-object v11, v11, Lve;->a:Ljava/lang/Object;

    instance-of v11, v11, Ly73;

    if-eqz v11, :cond_fd

    goto :goto_102

    :cond_fd
    add-int/lit8 v5, v5, 0x1

    goto :goto_ed

    :cond_100
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_102
    if-eqz v10, :cond_106

    move v1, v6

    goto :goto_107

    :cond_106
    move v1, v9

    :goto_107
    iget-wide v10, v8, Ly73;->b:J

    iget-object v2, v8, Ly73;->c:Lpz0;

    iget-object v5, v8, Ly73;->d:Llz0;

    iget-object v14, v8, Ly73;->g:Ljava/lang/String;

    iget-object v15, v8, Ly73;->k:Lqr1;

    const/16 p1, 0x0

    iget-object v12, v8, Ly73;->a:Lfh3;

    move/from16 p4, v6

    iget-object v6, v8, Ly73;->j:Lgh3;

    move-object/from16 p3, v14

    iget-wide v13, v8, Ly73;->h:J

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Lui3;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Lvi3;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_13b

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lvg0;->k0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_152

    :cond_13b
    const-wide v1, 0x200000000L

    invoke-static {v9, v10, v1, v2}, Lvi3;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_152

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Lui3;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_152
    :goto_152
    iget-object v1, v8, Ly73;->f:Lrc3;

    if-nez v1, :cond_15e

    if-nez v5, :cond_15e

    if-eqz v18, :cond_15b

    goto :goto_15e

    :cond_15b
    move/from16 v16, v11

    goto :goto_1a3

    :cond_15e
    :goto_15e
    if-nez v18, :cond_163

    sget-object v2, Lpz0;->n:Lpz0;

    goto :goto_165

    :cond_163
    move-object/from16 v2, v18

    :goto_165
    if-eqz v5, :cond_16a

    iget v5, v5, Llz0;->a:I

    goto :goto_16c

    :cond_16a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_16c
    iget-object v9, v8, Ly73;->e:Lmz0;

    if-eqz v9, :cond_173

    iget v9, v9, Lmz0;->a:I

    goto :goto_176

    :cond_173
    const v9, 0xffff

    :goto_176
    iget-object v10, v7, Lo9;->m:Ljava/lang/Object;

    check-cast v10, Lp9;

    move/from16 v16, v11

    iget-object v11, v10, Lp9;->p:Lmy0;

    check-cast v11, Lny0;

    invoke-virtual {v11, v1, v2, v5, v9}, Lny0;->b(Lrc3;Lpz0;II)Lvt3;

    move-result-object v1

    instance-of v2, v1, Lvt3;

    if-nez v2, :cond_199

    new-instance v2, Lbq3;

    iget-object v5, v10, Lp9;->u:Lbq3;

    invoke-direct {v2, v1, v5}, Lbq3;-><init>(Lvt3;Lbq3;)V

    iput-object v2, v10, Lp9;->u:Lbq3;

    iget-object v1, v2, Lbq3;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_1a0

    :cond_199
    iget-object v1, v1, Lvt3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_1a0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1a3
    if-eqz v15, :cond_1ed

    sget-object v1, Lqr1;->n:Lqr1;

    sget-object v1, Lmh2;->a:Llk;

    invoke-virtual {v1}, Llk;->y()Lqr1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lqr1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ed

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v15}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v15, Lqr1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr1;

    iget-object v5, v5, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c2

    :cond_1d4
    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1ed
    if-eqz p3, :cond_1fc

    const-string v1, ""

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fc

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1fc
    if-eqz v6, :cond_21a

    sget-object v1, Lgh3;->c:Lgh3;

    invoke-virtual {v6, v1}, Lgh3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21a

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    iget v2, v6, Lgh3;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    iget v2, v6, Lgh3;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_21a
    invoke-interface {v12}, Lfh3;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljb;->d(J)V

    invoke-interface {v12}, Lfh3;->c()Ldv;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v12}, Lfh3;->a()F

    move-result v2

    invoke-virtual {v4, v1, v5, v6, v2}, Ljb;->c(Ldv;JF)V

    iget-object v1, v8, Ly73;->n:La23;

    invoke-virtual {v4, v1}, Ljb;->f(La23;)V

    iget-object v1, v8, Ly73;->m:Lgf3;

    invoke-virtual {v4, v1}, Ljb;->g(Lgf3;)V

    iget-object v1, v8, Ly73;->p:Lll0;

    invoke-virtual {v4, v1}, Ljb;->e(Lll0;)V

    invoke-static {v13, v14}, Lui3;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lvi3;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_271

    invoke-static {v13, v14}, Lui3;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_25a

    goto :goto_271

    :cond_25a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-interface {v3, v13, v14}, Lvg0;->k0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_26c

    goto :goto_287

    :cond_26c
    div-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_287

    :cond_271
    :goto_271
    invoke-static {v13, v14}, Lui3;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lvi3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_287

    invoke-static {v13, v14}, Lui3;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_287
    :goto_287
    iget-wide v3, v8, Ly73;->l:J

    iget-object v1, v8, Ly73;->i:Lyq;

    if-eqz v16, :cond_2a8

    invoke-static {v13, v14}, Lui3;->b(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Lvi3;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2a8

    invoke-static {v13, v14}, Lui3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_2a5

    goto :goto_2a8

    :cond_2a5
    move/from16 v5, p4

    goto :goto_2aa

    :cond_2a8
    :goto_2a8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2aa
    sget-wide v8, Lu10;->m:J

    invoke-static {v3, v4, v8, v9}, Lnu3;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_2bd

    sget-wide v10, Lu10;->l:J

    invoke-static {v3, v4, v10, v11}, Lnu3;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_2bd

    move/from16 v6, p4

    goto :goto_2bf

    :cond_2bd
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2bf
    if-eqz v1, :cond_2cd

    iget v10, v1, Lyq;->a:F

    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_2ca

    goto :goto_2cd

    :cond_2ca
    move/from16 v10, p4

    goto :goto_2cf

    :cond_2cd
    :goto_2cd
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2cf
    if-nez v5, :cond_2d8

    if-nez v6, :cond_2d8

    if-nez v10, :cond_2d8

    move-object/from16 v1, p1

    goto :goto_30e

    :cond_2d8
    if-eqz v5, :cond_2dd

    :goto_2da
    move-wide/from16 v30, v13

    goto :goto_2e0

    :cond_2dd
    sget-wide v13, Lui3;->c:J

    goto :goto_2da

    :goto_2e0
    if-eqz v6, :cond_2e5

    move-wide/from16 v35, v3

    goto :goto_2e7

    :cond_2e5
    move-wide/from16 v35, v8

    :goto_2e7
    if-eqz v10, :cond_2ec

    move-object/from16 v32, v1

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v32, p1

    :goto_2ee
    new-instance v20, Ly73;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object/from16 v1, v20

    :goto_30e
    iget-object v3, v0, Lp9;->n:Ljava/util/List;

    if-eqz v1, :cond_342

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_31f
    if-ge v5, v3, :cond_341

    if-nez v5, :cond_331

    new-instance v6, Lve;

    iget-object v8, v0, Lp9;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v1}, Lve;-><init>(IILjava/lang/Object;)V

    goto :goto_33b

    :cond_331
    iget-object v6, v0, Lp9;->n:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve;

    :goto_33b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31f

    :cond_341
    move-object v3, v4

    :cond_342
    iget-object v1, v0, Lp9;->l:Ljava/lang/String;

    iget-object v4, v0, Lp9;->r:Ljb;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lp9;->m:Lri3;

    iget-object v6, v0, Lp9;->o:Ljava/util/List;

    iget-object v11, v0, Lp9;->q:Lvg0;

    iget-boolean v8, v0, Lp9;->v:Z

    sget-object v9, Ln9;->a:Lm9;

    if-eqz v8, :cond_38c

    invoke-static {}, Lko0;->d()Z

    move-result v8

    if-eqz v8, :cond_38c

    iget-object v8, v5, Lri3;->c:Lii2;

    if-eqz v8, :cond_36c

    iget-object v8, v8, Lii2;->b:Luh2;

    if-eqz v8, :cond_36c

    iget v8, v8, Luh2;->b:I

    new-instance v9, Lyo0;

    invoke-direct {v9, v8}, Lyo0;-><init>(I)V

    goto :goto_36e

    :cond_36c
    move-object/from16 v9, p1

    :goto_36e
    if-nez v9, :cond_373

    :cond_370
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_37a

    :cond_373
    iget v8, v9, Lyo0;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_370

    move/from16 v8, p4

    :goto_37a
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38d

    :cond_38c
    move-object v8, v1

    :goto_38d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_3b7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3b7

    iget-object v9, v5, Lri3;->b:Lsd2;

    iget-object v9, v9, Lsd2;->d:Lhh3;

    sget-object v10, Lhh3;->c:Lhh3;

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b7

    iget-object v9, v5, Lri3;->b:Lsd2;

    iget-wide v9, v9, Lsd2;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_3b7

    goto/16 :goto_8d8

    :cond_3b7
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_3be

    check-cast v8, Landroid/text/Spannable;

    goto :goto_3c4

    :cond_3be
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_3c4
    iget-object v9, v5, Lri3;->a:Ly73;

    iget-object v10, v5, Lri3;->b:Lsd2;

    iget-object v9, v9, Ly73;->m:Lgf3;

    move/from16 p2, v2

    sget-object v2, Lgf3;->c:Lgf3;

    invoke-static {v9, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_3e4

    sget-object v2, Ln9;->a:Lm9;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e6

    :cond_3e4
    move-wide/from16 v16, v12

    :goto_3e6
    iget-object v1, v5, Lri3;->c:Lii2;

    if-eqz v1, :cond_3f1

    iget-object v1, v1, Lii2;->b:Luh2;

    if-eqz v1, :cond_3f1

    iget-boolean v1, v1, Luh2;->a:Z

    goto :goto_3f3

    :cond_3f1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3f3
    const/16 v2, 0xa

    if-eqz v1, :cond_419

    iget-object v1, v10, Lsd2;->f:Lgp1;

    if-nez v1, :cond_419

    iget-wide v12, v10, Lsd2;->c:J

    invoke-static {v12, v13, v4, v11}, Lvz0;->W(JFLvg0;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_415

    new-instance v12, Lcp1;

    invoke-direct {v12, v1}, Lcp1;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_415
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_485

    :cond_419
    iget-object v1, v10, Lsd2;->f:Lgp1;

    if-nez v1, :cond_41f

    sget-object v1, Lgp1;->d:Lgp1;

    :cond_41f
    iget-wide v12, v10, Lsd2;->c:J

    invoke-static {v12, v13, v4, v11}, Lvz0;->W(JFLvg0;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_415

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_432

    goto :goto_444

    :cond_432
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_47f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_44d

    :goto_444
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_44a
    move/from16 v22, v12

    goto :goto_452

    :cond_44d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_44a

    :goto_452
    new-instance v20, Lhp1;

    iget v12, v1, Lgp1;->b:I

    and-int/lit8 v13, v12, 0x1

    if-lez v13, :cond_45d

    move/from16 v23, p4

    goto :goto_45f

    :cond_45d
    const/16 v23, 0x0

    :goto_45f
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_466

    move/from16 v24, p4

    goto :goto_468

    :cond_466
    const/16 v24, 0x0

    :goto_468
    iget v12, v1, Lgp1;->a:F

    iget v1, v1, Lgp1;->c:I

    move/from16 v26, v1

    move/from16 v25, v12

    invoke-direct/range {v20 .. v26}, Lhp1;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v1, v13, v12, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_485

    :cond_47f
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :goto_485
    iget-object v1, v10, Lsd2;->d:Lhh3;

    if-eqz v1, :cond_52d

    move/from16 p5, v13

    move-wide/from16 v18, v14

    iget-wide v13, v1, Lhh3;->a:J

    move-object/from16 p3, v3

    iget-wide v2, v1, Lhh3;->b:J

    move-object v1, v10

    invoke-static/range {p5 .. p5}, La11;->G(I)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lui3;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_4a8

    invoke-static/range {p5 .. p5}, La11;->G(I)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lui3;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_530

    :cond_4a8
    and-long v9, v13, v18

    cmp-long v9, v9, v16

    if-nez v9, :cond_4b0

    goto/16 :goto_530

    :cond_4b0
    and-long v9, v2, v18

    cmp-long v9, v9, v16

    if-nez v9, :cond_4b8

    goto/16 :goto_530

    :cond_4b8
    invoke-static {v13, v14}, Lui3;->b(J)J

    move-result-wide v9

    move-wide v15, v13

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Lvi3;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_4d3

    move-wide v14, v15

    invoke-interface {v11, v14, v15}, Lvg0;->k0(J)F

    move-result v9

    const-wide v12, 0x200000000L

    goto :goto_4e7

    :cond_4d3
    move-wide v14, v15

    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Lvi3;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_4e5

    invoke-static {v14, v15}, Lui3;->c(J)F

    move-result v9

    mul-float/2addr v9, v4

    goto :goto_4e7

    :cond_4e5
    move/from16 v9, p2

    :goto_4e7
    invoke-static {v2, v3}, Lui3;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    invoke-static {v14, v15, v12, v13}, Lvi3;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_4fb

    invoke-interface {v11, v2, v3}, Lvg0;->k0(J)F

    move-result v2

    goto :goto_50e

    :cond_4fb
    const-wide v12, 0x200000000L

    invoke-static {v14, v15, v12, v13}, Lvi3;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_50c

    invoke-static {v2, v3}, Lui3;->c(J)F

    move-result v2

    mul-float/2addr v2, v4

    goto :goto_50e

    :cond_50c
    move/from16 v2, p2

    :goto_50e
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    invoke-direct {v3, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v12, 0x21

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v3, v13, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_530

    :cond_52d
    move-object/from16 p3, v3

    move-object v1, v10

    :cond_530
    :goto_530
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_53f
    if-ge v4, v3, :cond_56d

    move-object/from16 v14, p3

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve;

    iget-object v10, v9, Lve;->a:Ljava/lang/Object;

    instance-of v13, v10, Ly73;

    if-eqz v13, :cond_568

    move-object v13, v10

    check-cast v13, Ly73;

    iget-object v15, v13, Ly73;->f:Lrc3;

    if-nez v15, :cond_565

    iget-object v15, v13, Ly73;->d:Llz0;

    if-nez v15, :cond_565

    iget-object v13, v13, Ly73;->c:Lpz0;

    if-eqz v13, :cond_55f

    goto :goto_565

    :cond_55f
    check-cast v10, Ly73;

    iget-object v10, v10, Ly73;->e:Lmz0;

    if-eqz v10, :cond_568

    :cond_565
    :goto_565
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_568
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p3, v14

    goto :goto_53f

    :cond_56d
    move-object/from16 v14, p3

    iget-object v3, v5, Lri3;->a:Ly73;

    iget-object v4, v3, Ly73;->f:Lrc3;

    if-nez v4, :cond_586

    iget-object v5, v3, Ly73;->d:Llz0;

    if-nez v5, :cond_586

    iget-object v5, v3, Ly73;->c:Lpz0;

    if-eqz v5, :cond_57e

    goto :goto_586

    :cond_57e
    iget-object v5, v3, Ly73;->e:Lmz0;

    if-eqz v5, :cond_583

    goto :goto_586

    :cond_583
    move-object/from16 v3, p1

    goto :goto_5b2

    :cond_586
    :goto_586
    iget-object v5, v3, Ly73;->c:Lpz0;

    iget-object v9, v3, Ly73;->d:Llz0;

    iget-object v3, v3, Ly73;->e:Lmz0;

    new-instance v20, Ly73;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v39}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object/from16 v3, v20

    :goto_5b2
    new-instance v4, La32;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v8, v7}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, p4

    if-gt v5, v7, :cond_5f9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5f5

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget-object v5, v5, Lve;->a:Ljava/lang/Object;

    check-cast v5, Ly73;

    if-nez v3, :cond_5d6

    goto :goto_5da

    :cond_5d6
    invoke-virtual {v3, v5}, Ly73;->c(Ly73;)Ly73;

    move-result-object v5

    :goto_5da
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    iget v3, v3, Lve;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve;

    iget v2, v2, Lve;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, La32;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f5
    move-object/from16 p3, v1

    goto/16 :goto_691

    :cond_5f9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    new-array v9, v7, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_607
    if-ge v13, v10, :cond_61c

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lve;

    iget v12, v15, Lve;->b:I

    aput v12, v9, v13

    add-int v12, v13, v5

    iget v15, v15, Lve;->c:I

    aput v15, v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_607

    :cond_61c
    const/4 v12, 0x1

    if-le v7, v12, :cond_622

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_622
    if-eqz v7, :cond_8e6

    const/4 v13, 0x1

    const/4 v13, 0x0

    aget v5, v9, v13

    move v10, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_62b
    if-ge v5, v7, :cond_5f5

    aget v12, v9, v5

    if-ne v12, v10, :cond_63a

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move-object/from16 v16, v3

    move/from16 v18, v5

    goto :goto_688

    :cond_63a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p3, v1

    move-object v1, v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_643
    if-ge v15, v13, :cond_674

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v2

    move-object/from16 v2, v16

    check-cast v2, Lve;

    move-object/from16 v16, v3

    iget v3, v2, Lve;->b:I

    move/from16 v18, v5

    iget v5, v2, Lve;->c:I

    if-eq v3, v5, :cond_66b

    invoke-static {v10, v12, v3, v5}, Lxe;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_66b

    iget-object v2, v2, Lve;->a:Ljava/lang/Object;

    check-cast v2, Ly73;

    if-nez v1, :cond_667

    move-object v1, v2

    goto :goto_66b

    :cond_667
    invoke-virtual {v1, v2}, Ly73;->c(Ly73;)Ly73;

    move-result-object v1

    :cond_66b
    :goto_66b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v16

    move/from16 v5, v18

    goto :goto_643

    :cond_674
    move-object/from16 p6, v2

    move-object/from16 v16, v3

    move/from16 v18, v5

    if-eqz v1, :cond_687

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, La32;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_687
    move v10, v12

    :goto_688
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, v16

    goto :goto_62b

    :goto_691
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_699
    if-ge v5, v1, :cond_7f7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    iget-object v4, v3, Lve;->a:Ljava/lang/Object;

    instance-of v7, v4, Ly73;

    if-eqz v7, :cond_6bb

    iget v7, v3, Lve;->b:I

    iget v13, v3, Lve;->c:I

    if-ltz v7, :cond_6bb

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v7, v3, :cond_6bb

    if-le v13, v7, :cond_6bb

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v13, v3, :cond_6c6

    :cond_6bb
    move/from16 p6, v1

    move v3, v2

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v1, p3

    goto/16 :goto_7ec

    :cond_6c6
    check-cast v4, Ly73;

    iget-wide v9, v4, Ly73;->h:J

    iget-object v3, v4, Ly73;->i:Lyq;

    iget-object v15, v4, Ly73;->a:Lfh3;

    if-eqz v3, :cond_6e2

    iget v3, v3, Lyq;->a:F

    new-instance v12, Lzq;

    move/from16 p6, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v12, v1, v3}, Lzq;-><init>(IF)V

    const/16 v1, 0x21

    invoke-interface {v8, v12, v7, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6e0
    move v3, v2

    goto :goto_6e5

    :cond_6e2
    move/from16 p6, v1

    goto :goto_6e0

    :goto_6e5
    invoke-interface {v15}, Lfh3;->b()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v7, v13}, Lvz0;->Z(Landroid/text/Spannable;JII)V

    invoke-interface {v15}, Lfh3;->c()Ldv;

    move-result-object v1

    invoke-interface {v15}, Lfh3;->a()F

    move-result v2

    if-eqz v1, :cond_70e

    instance-of v15, v1, Lq73;

    if-eqz v15, :cond_702

    check-cast v1, Lq73;

    iget-wide v1, v1, Lq73;->a:J

    invoke-static {v8, v1, v2, v7, v13}, Lvz0;->Z(Landroid/text/Spannable;JII)V

    goto :goto_70e

    :cond_702
    new-instance v15, Lz13;

    check-cast v1, Ly13;

    invoke-direct {v15, v1, v2}, Lz13;-><init>(Ly13;F)V

    const/16 v12, 0x21

    invoke-interface {v8, v15, v7, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70e
    :goto_70e
    iget-object v1, v4, Ly73;->m:Lgf3;

    if-eqz v1, :cond_730

    iget v1, v1, Lgf3;->a:I

    new-instance v2, Lhf3;

    or-int/lit8 v15, v1, 0x1

    if-ne v15, v1, :cond_71c

    const/4 v15, 0x1

    goto :goto_71e

    :cond_71c
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_71e
    or-int/lit8 v12, v1, 0x2

    if-ne v12, v1, :cond_724

    const/4 v1, 0x1

    goto :goto_726

    :cond_724
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_726
    invoke-direct {v2, v15, v1}, Lhf3;-><init>(ZZ)V

    const/16 v12, 0x21

    invoke-interface {v8, v2, v7, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_72e
    move-wide v1, v9

    goto :goto_733

    :cond_730
    const/16 v12, 0x21

    goto :goto_72e

    :goto_733
    iget-wide v9, v4, Ly73;->b:J

    move-wide v15, v1

    move v2, v12

    move-object/from16 v1, p3

    move v12, v7

    invoke-static/range {v8 .. v13}, Lvz0;->a0(Landroid/text/Spannable;JLvg0;II)V

    iget-object v7, v4, Ly73;->g:Ljava/lang/String;

    if-eqz v7, :cond_74b

    new-instance v9, Lqy0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7}, Lqy0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_74b
    iget-object v7, v4, Ly73;->j:Lgh3;

    if-eqz v7, :cond_765

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v10, v7, Lgh3;->a:F

    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lzq;

    iget v7, v7, Lgh3;->b:F

    const/4 v10, 0x1

    invoke-direct {v9, v10, v7}, Lzq;-><init>(IF)V

    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_766

    :cond_765
    const/4 v10, 0x1

    :goto_766
    iget-object v7, v4, Ly73;->k:Lqr1;

    invoke-static {v8, v7, v12, v13}, Lvz0;->b0(Landroid/text/Spannable;Lqr1;II)V

    move-object v7, v11

    iget-wide v10, v4, Ly73;->l:J

    const-wide/16 v17, 0x10

    cmp-long v9, v10, v17

    if-eqz v9, :cond_780

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lwt;->I(J)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_780
    iget-object v9, v4, Ly73;->n:La23;

    if-eqz v9, :cond_7ba

    iget-wide v10, v9, La23;->b:J

    new-instance v2, Lg23;

    move-wide/from16 v18, v10

    iget-wide v10, v9, La23;->a:J

    invoke-static {v10, v11}, Lwt;->I(J)I

    move-result v10

    const/16 v11, 0x20

    move/from16 v21, v5

    move-object/from16 v20, v6

    shr-long v5, v18, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v22, 0xffffffffL

    move-object v11, v7

    and-long v6, v18, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v9, La23;->c:F

    cmpg-float v9, v7, p2

    if-nez v9, :cond_7b1

    const/4 v7, 0x1

    :cond_7b1
    invoke-direct {v2, v5, v6, v7, v10}, Lg23;-><init>(FFFI)V

    const/16 v5, 0x21

    invoke-interface {v8, v2, v12, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7c0

    :cond_7ba
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object v11, v7

    move v5, v2

    :goto_7c0
    iget-object v2, v4, Ly73;->p:Lll0;

    if-eqz v2, :cond_7cc

    new-instance v4, Lml0;

    invoke-direct {v4, v2}, Lml0;-><init>(Lll0;)V

    invoke-interface {v8, v4, v12, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7cc
    invoke-static/range {v15 .. v16}, Lui3;->b(J)J

    move-result-wide v4

    const-wide v12, 0x100000000L

    invoke-static {v4, v5, v12, v13}, Lvi3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7ea

    invoke-static/range {v15 .. v16}, Lui3;->b(J)J

    move-result-wide v4

    const-wide v12, 0x200000000L

    invoke-static {v4, v5, v12, v13}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7ec

    :cond_7ea
    const/4 v2, 0x1

    goto :goto_7ed

    :cond_7ec
    :goto_7ec
    move v2, v3

    :goto_7ed
    add-int/lit8 v5, v21, 0x1

    move-object/from16 p3, v1

    move-object/from16 v6, v20

    move/from16 v1, p6

    goto/16 :goto_699

    :cond_7f7
    move-object/from16 v1, p3

    move v3, v2

    move-object/from16 v20, v6

    if-eqz v3, :cond_86b

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_804
    if-ge v5, v2, :cond_86b

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    iget-object v4, v3, Lve;->a:Ljava/lang/Object;

    check-cast v4, Lse;

    instance-of v6, v4, Ly73;

    if-eqz v6, :cond_828

    iget v6, v3, Lve;->b:I

    iget v3, v3, Lve;->c:I

    if-ltz v6, :cond_828

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_828

    if-le v3, v6, :cond_828

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v3, v7, :cond_82c

    :cond_828
    move v7, v5

    const/16 v12, 0x21

    goto :goto_868

    :cond_82c
    check-cast v4, Ly73;

    iget-wide v9, v4, Ly73;->h:J

    invoke-static {v9, v10}, Lui3;->b(J)J

    move-result-wide v12

    move v7, v5

    const-wide v4, 0x100000000L

    invoke-static {v12, v13, v4, v5}, Lvi3;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_84a

    new-instance v4, Lfo1;

    invoke-interface {v11, v9, v10}, Lvg0;->k0(J)F

    move-result v5

    invoke-direct {v4, v5}, Lfo1;-><init>(F)V

    goto :goto_861

    :cond_84a
    const-wide v4, 0x200000000L

    invoke-static {v12, v13, v4, v5}, Lvi3;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_85f

    new-instance v4, Leo1;

    invoke-static {v9, v10}, Lui3;->c(J)F

    move-result v5

    invoke-direct {v4, v5}, Leo1;-><init>(F)V

    goto :goto_861

    :cond_85f
    move-object/from16 v4, p1

    :goto_861
    const/16 v12, 0x21

    if-eqz v4, :cond_868

    invoke-interface {v8, v4, v6, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_868
    :goto_868
    add-int/lit8 v5, v7, 0x1

    goto :goto_804

    :cond_86b
    iget-object v1, v1, Lsd2;->d:Lhh3;

    if-eqz v1, :cond_892

    iget-wide v1, v1, Lhh3;->a:J

    invoke-static {v1, v2}, Lui3;->b(J)J

    move-result-wide v3

    const-wide v12, 0x100000000L

    invoke-static {v3, v4, v12, v13}, Lvi3;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_884

    invoke-interface {v11, v1, v2}, Lvg0;->k0(J)F

    goto :goto_892

    :cond_884
    const-wide v12, 0x200000000L

    invoke-static {v3, v4, v12, v13}, Lvi3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_892

    invoke-static {v1, v2}, Lui3;->c(J)F

    :cond_892
    :goto_892
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_898
    if-ge v5, v1, :cond_8a5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve;

    iget-object v2, v2, Lve;->a:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_898

    :cond_8a5
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_8d8

    move-object/from16 v1, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget-object v1, v0, Lve;->a:Ljava/lang/Object;

    if-nez v1, :cond_8d4

    iget v1, v0, Lve;->b:I

    iget v0, v0, Lve;->c:I

    const-class v2, Ltt3;

    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    move v9, v13

    :goto_8c5
    if-ge v9, v1, :cond_8d1

    aget-object v2, v0, v9

    check-cast v2, Ltt3;

    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8c5

    :cond_8d1
    new-instance v0, Lih2;

    throw p1

    :cond_8d4
    invoke-static {}, Ln41;->n()V

    throw p1

    :cond_8d8
    :goto_8d8
    iput-object v8, v0, Lp9;->s:Ljava/lang/CharSequence;

    new-instance v1, Llj1;

    iget-object v2, v0, Lp9;->r:Ljb;

    iget v3, v0, Lp9;->w:I

    invoke-direct {v1, v8, v2, v3}, Llj1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lp9;->t:Llj1;

    return-void

    :cond_8e6
    const-string v0, "Array is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :cond_8ec
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .registers 11

    iget-object p0, p0, Lp9;->t:Llj1;

    iget v0, p0, Llj1;->e:F

    iget-object v1, p0, Llj1;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    iget p0, p0, Llj1;->e:F

    return p0

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lbz;

    iget-object v3, p0, Llj1;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbz;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Lzi1;->l:Lia;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_34
    const/4 v6, -0x1

    if-eq v3, v6, :cond_6b

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_47

    new-instance v6, Lcf1;

    invoke-direct {v6, v5, v3, v7}, Laf1;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_47
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf1;

    if-eqz v6, :cond_63

    iget v8, v6, Laf1;->m:I

    iget v6, v6, Laf1;->l:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_63

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lcf1;

    invoke-direct {v6, v5, v3, v7}, Laf1;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_63
    :goto_63
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_34

    :cond_6b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_74

    goto :goto_ae

    :cond_74
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    iget v3, v2, Laf1;->l:I

    iget v2, v2, Laf1;->m:I

    invoke-virtual {p0}, Llj1;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    iget v4, v2, Laf1;->l:I

    iget v2, v2, Laf1;->m:I

    invoke-virtual {p0}, Llj1;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_91

    :cond_ae
    :goto_ae
    iput v3, p0, Llj1;->e:F

    return v3

    :cond_b1
    invoke-static {}, Ln41;->c()V

    return v3
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lp9;->u:Lbq3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbq3;->e()Z

    move-result v0

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    if-nez v0, :cond_42

    iget-boolean v0, p0, Lp9;->v:Z

    if-nez v0, :cond_41

    iget-object p0, p0, Lp9;->m:Lri3;

    invoke-static {p0}, Llt3;->s(Lri3;)Z

    move-result p0

    if-eqz p0, :cond_41

    sget-object p0, Loo0;->a:Ld2;

    sget-object p0, Loo0;->a:Ld2;

    iget-object v0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lz83;

    if-eqz v0, :cond_25

    goto :goto_34

    :cond_25
    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Ld2;->z()Lz83;

    move-result-object v0

    iput-object v0, p0, Ld2;->m:Ljava/lang/Object;

    goto :goto_34

    :cond_32
    sget-object v0, Lu3;->i:Lcc1;

    :goto_34
    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    return v1

    :cond_42
    :goto_42
    const/4 p0, 0x1

    return p0
.end method

.method public final c()F
    .registers 1

    iget-object p0, p0, Lp9;->t:Llj1;

    invoke-virtual {p0}, Llj1;->c()F

    move-result p0

    return p0
.end method

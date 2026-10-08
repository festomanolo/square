###### Class defpackage.l9 (l9)
.class public final Ll9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp9;

.field public final b:I

.field public final c:J

.field public final d:Luh3;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp9;IIJ)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    iget-object v1, v10, Lp9;->s:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Ll9;->a:Lp9;

    iput v4, v0, Ll9;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Ll9;->c:J

    invoke-static {v12, v13}, Lg80;->i(J)I

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v12, v13}, Lg80;->j(J)I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_27

    :cond_22
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_27
    const/4 v14, 0x1

    if-lt v4, v14, :cond_2b

    goto :goto_30

    :cond_2b
    const-string v2, "maxLines should be greater than 0"

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_30
    iget-object v2, v10, Lp9;->m:Lri3;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_97

    iget-object v8, v2, Lri3;->a:Ly73;

    iget-wide v8, v8, Ly73;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, La11;->G(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lui3;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_95

    iget-object v6, v2, Lri3;->a:Ly73;

    iget-wide v6, v6, Ly73;->h:J

    sget-wide v8, Lui3;->c:J

    invoke-static {v6, v7, v8, v9}, Lui3;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_95

    iget-object v6, v2, Lri3;->b:Lsd2;

    iget v6, v6, Lsd2;->a:I

    if-nez v6, :cond_5a

    goto :goto_95

    :cond_5a
    if-ne v6, v3, :cond_5d

    goto :goto_95

    :cond_5d
    if-ne v6, v5, :cond_60

    goto :goto_95

    :cond_60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_67

    goto :goto_95

    :cond_67
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_6f

    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    goto :goto_71

    :cond_6f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_71
    if-nez v6, :cond_78

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_78
    const-class v1, Lmc1;

    invoke-static {v6, v1}, La01;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_94

    new-instance v1, Lmc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_94
    move-object v1, v6

    :cond_95
    :goto_95
    move-object v9, v1

    goto :goto_9a

    :cond_97
    const/16 v17, 0x0

    goto :goto_95

    :goto_9a
    iput-object v9, v0, Ll9;->e:Ljava/lang/CharSequence;

    iget-object v1, v2, Lri3;->b:Lsd2;

    iget-object v2, v2, Lri3;->a:Ly73;

    iget v6, v1, Lsd2;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a7

    move v8, v7

    goto :goto_b9

    :cond_a7
    const/4 v8, 0x2

    if-ne v6, v8, :cond_ac

    move v8, v5

    goto :goto_b9

    :cond_ac
    if-ne v6, v7, :cond_b0

    const/4 v8, 0x2

    goto :goto_b9

    :cond_b0
    if-ne v6, v3, :cond_b5

    :cond_b2
    move/from16 v8, v17

    goto :goto_b9

    :cond_b5
    const/4 v8, 0x6

    if-ne v6, v8, :cond_b2

    move v8, v14

    :goto_b9
    if-ne v6, v5, :cond_c0

    move-object v6, v2

    move v2, v14

    :goto_bd
    const/16 v18, 0x0

    goto :goto_c4

    :cond_c0
    move-object v6, v2

    move/from16 v2, v17

    goto :goto_bd

    :goto_c4
    iget v15, v1, Lsd2;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_d3

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_d1

    move v15, v5

    goto :goto_d5

    :cond_d1
    const/4 v15, 0x4

    goto :goto_d5

    :cond_d3
    move/from16 v15, v17

    :goto_d5
    iget v1, v1, Lsd2;->g:I

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v14, :cond_df

    :cond_db
    move-object v3, v6

    move/from16 v6, v17

    goto :goto_e8

    :cond_df
    if-ne v3, v5, :cond_e4

    move-object v3, v6

    move v6, v14

    goto :goto_e8

    :cond_e4
    if-ne v3, v7, :cond_db

    move-object v3, v6

    move v6, v5

    :goto_e8
    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v14, :cond_f1

    :cond_ee
    move/from16 v7, v17

    goto :goto_fe

    :cond_f1
    if-ne v7, v5, :cond_f5

    move v7, v14

    goto :goto_fe

    :cond_f5
    const/4 v5, 0x3

    if-ne v7, v5, :cond_fa

    const/4 v7, 0x2

    goto :goto_fe

    :cond_fa
    const/4 v5, 0x4

    if-ne v7, v5, :cond_ee

    const/4 v7, 0x3

    :goto_fe
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v14, :cond_109

    move v1, v8

    move/from16 v8, v17

    const/4 v5, 0x2

    goto :goto_112

    :cond_109
    const/4 v5, 0x2

    if-ne v1, v5, :cond_10f

    move v1, v8

    move v8, v14

    goto :goto_112

    :cond_10f
    move v1, v8

    move/from16 v8, v17

    :goto_112
    if-ne v11, v5, :cond_121

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_116
    move-object/from16 v20, v3

    move v5, v15

    move-object/from16 v3, v16

    const/4 v15, 0x4

    :goto_11c
    const/16 v19, 0x20

    move/from16 v16, v14

    goto :goto_143

    :cond_121
    const/4 v5, 0x5

    if-ne v11, v5, :cond_127

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_116

    :cond_127
    const/4 v5, 0x4

    if-ne v11, v5, :cond_136

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move/from16 v19, v15

    move v15, v5

    move/from16 v5, v19

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    goto :goto_11c

    :cond_136
    move/from16 v16, v15

    move v15, v5

    move/from16 v5, v16

    move-object/from16 v20, v3

    move/from16 v16, v14

    move-object/from16 v3, v18

    const/16 v19, 0x20

    :goto_143
    invoke-virtual/range {v0 .. v9}, Ll9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luh3;

    move-result-object v14

    iget-object v0, v14, Luh3;->f:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-ge v4, v15, :cond_15b

    iget-object v4, v10, Lp9;->r:Ljb;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpg-float v4, v4, v10

    if-nez v4, :cond_161

    :cond_15b
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    goto :goto_19e

    :cond_161
    const/4 v15, 0x4

    if-ne v11, v15, :cond_167

    :goto_164
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_16b

    :cond_167
    const/4 v4, 0x5

    if-ne v11, v4, :cond_15b

    goto :goto_164

    :goto_16b
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_15b

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const-string v4, "\u2026"

    aput-object v4, v9, v16

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v9}, Ll9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luh3;

    move-result-object v14

    :goto_19e
    iget v9, v14, Luh3;->g:I

    if-ne v11, v10, :cond_1db

    invoke-virtual {v14}, Luh3;->a()I

    move-result v10

    invoke-static {v12, v13}, Lg80;->g(J)I

    move-result v11

    if-le v10, v11, :cond_1db

    move/from16 v10, v16

    if-le v4, v10, :cond_1db

    invoke-static {v12, v13}, Lg80;->g(J)I

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1b6
    if-ge v10, v9, :cond_1c6

    invoke-virtual {v14, v10}, Luh3;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1c3

    move v9, v10

    goto :goto_1c6

    :cond_1c3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b6

    :cond_1c6
    :goto_1c6
    if-ltz v9, :cond_1d8

    iget v4, v0, Ll9;->b:I

    if-eq v9, v4, :cond_1d8

    const/4 v10, 0x1

    if-ge v9, v10, :cond_1d1

    const/4 v4, 0x1

    goto :goto_1d2

    :cond_1d1
    move v4, v9

    :goto_1d2
    iget-object v9, v0, Ll9;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Ll9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luh3;

    move-result-object v14

    :cond_1d8
    iput-object v14, v0, Ll9;->d:Luh3;

    goto :goto_1dd

    :cond_1db
    iput-object v14, v0, Ll9;->d:Luh3;

    :goto_1dd
    iget-object v1, v0, Ll9;->a:Lp9;

    iget-object v1, v1, Lp9;->r:Ljb;

    move-object/from16 v3, v20

    iget-object v2, v3, Ly73;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->c()Ldv;

    move-result-object v2

    invoke-virtual {v0}, Ll9;->d()F

    move-result v4

    invoke-virtual {v0}, Ll9;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, v19

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v3, v3, Ly73;->a:Lfh3;

    invoke-interface {v3}, Lfh3;->a()F

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Ljb;->c(Ldv;JF)V

    iget-object v1, v14, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_21a

    :cond_217
    move-object/from16 v1, v18

    goto :goto_24d

    :cond_21a
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lz13;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_217

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz13;

    :goto_24d
    if-eqz v1, :cond_279

    array-length v2, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_252
    if-ge v7, v2, :cond_279

    aget-object v3, v1, v7

    invoke-virtual {v0}, Ll9;->d()F

    move-result v4

    invoke-virtual {v0}, Ll9;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v19

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    iget-object v3, v3, Lz13;->n:Lzd2;

    new-instance v6, Lk43;

    invoke-direct {v6, v4, v5}, Lk43;-><init>(J)V

    invoke-virtual {v3, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_252

    :cond_279
    iget-object v1, v0, Ll9;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_283

    sget-object v1, Ljp0;->l:Ljp0;

    goto/16 :goto_348

    :cond_283
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lih2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_29b
    if-ge v7, v4, :cond_347

    aget-object v5, v1, v7

    check-cast v5, Lih2;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Ll9;->d:Luh3;

    invoke-virtual {v9, v6}, Luh3;->g(I)I

    move-result v9

    iget v10, v0, Ll9;->b:I

    if-lt v9, v10, :cond_2b5

    const/4 v10, 0x1

    goto :goto_2b7

    :cond_2b5
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2b7
    iget-object v11, v0, Ll9;->d:Luh3;

    iget-object v11, v11, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2d6

    iget-object v11, v0, Ll9;->d:Luh3;

    iget-object v11, v11, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Ll9;->d:Luh3;

    iget-object v12, v12, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2d6

    const/4 v11, 0x1

    goto :goto_2d8

    :cond_2d6
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2d8
    iget-object v12, v0, Ll9;->d:Luh3;

    invoke-virtual {v12, v9}, Luh3;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2e2

    const/4 v8, 0x1

    goto :goto_2e4

    :cond_2e2
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2e4
    if-nez v11, :cond_339

    if-nez v8, :cond_339

    if-eqz v10, :cond_2f0

    move-object/from16 v5, v18

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_33e

    :cond_2f0
    iget-object v1, v0, Ll9;->d:Luh3;

    iget-object v1, v1, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2fd

    move v14, v10

    goto :goto_2ff

    :cond_2fd
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2ff
    iget-object v1, v0, Ll9;->d:Luh3;

    iget-object v1, v1, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v14, :cond_30b

    if-eqz v1, :cond_30e

    :cond_30b
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_319

    :cond_30e
    iget-object v0, v0, Ll9;->d:Luh3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Luh3;->i(IZ)F

    invoke-virtual {v5}, Lih2;->b()I

    goto :goto_338

    :goto_319
    if-eqz v14, :cond_327

    if-nez v1, :cond_31e

    goto :goto_327

    :cond_31e
    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, v6, v8}, Luh3;->j(IZ)F

    invoke-virtual {v5}, Lih2;->b()I

    goto :goto_338

    :cond_327
    :goto_327
    iget-object v0, v0, Ll9;->d:Luh3;

    if-eqz v1, :cond_332

    invoke-virtual {v0, v6, v8}, Luh3;->i(IZ)F

    invoke-virtual {v5}, Lih2;->b()I

    goto :goto_338

    :cond_332
    invoke-virtual {v0, v6, v8}, Luh3;->j(IZ)F

    invoke-virtual {v5}, Lih2;->b()I

    :goto_338
    throw v18

    :cond_339
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, v18

    :goto_33e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v5

    goto/16 :goto_29b

    :cond_347
    move-object v1, v3

    :goto_348
    iput-object v1, v0, Ll9;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luh3;
    .registers 25

    invoke-virtual {p0}, Ll9;->d()F

    move-result v2

    iget-object p0, p0, Ll9;->a:Lp9;

    iget-object v3, p0, Lp9;->r:Ljb;

    iget v6, p0, Lp9;->w:I

    iget-object v14, p0, Lp9;->t:Llj1;

    iget-object p0, p0, Lp9;->m:Lri3;

    sget-object v0, Ln9;->a:Lm9;

    iget-object p0, p0, Lri3;->c:Lii2;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lii2;->b:Luh2;

    if-eqz p0, :cond_1c

    iget-boolean p0, p0, Luh2;->a:Z

    :goto_1a
    move v7, p0

    goto :goto_1f

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1a

    :goto_1f
    new-instance v0, Luh3;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Luh3;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILlj1;)V

    return-object v0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Ll9;->d:Luh3;

    invoke-virtual {p0}, Luh3;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(Lpp2;ILn41;)J
    .registers 14

    invoke-static {p1}, Lgz0;->W(Lpp2;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_b

    :cond_9
    move p2, v8

    goto :goto_e

    :cond_b
    if-ne p2, p1, :cond_9

    move p2, p1

    :goto_e
    new-instance v6, Lk9;

    invoke-direct {v6, v8, p3}, Lk9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ll9;->d:Luh3;

    iget-object v1, v0, Luh3;->f:Landroid/text/Layout;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p0, p3, :cond_23

    invoke-static {v0, v4, p2, v6}, Lk1;->e(Luh3;Landroid/graphics/RectF;ILk9;)[I

    move-result-object p0

    goto/16 :goto_ba

    :cond_23
    invoke-virtual {v0}, Luh3;->c()Lw10;

    move-result-object v2

    if-ne p2, p1, :cond_3a

    new-instance p0, Ljw2;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Luh3;->k()Lwp0;

    move-result-object p3

    const/16 v3, 0x13

    invoke-direct {p0, v3, p2, p3}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    move-object v5, p0

    goto :goto_50

    :cond_3a
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, v0, Luh3;->a:Landroid/text/TextPaint;

    const/16 v3, 0x1d

    if-lt p0, v3, :cond_4a

    new-instance p0, Lx51;

    invoke-direct {p0, p2, p3}, Lx51;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_38

    :cond_4a
    new-instance p0, Ly51;

    invoke-direct {p0, p2}, Ly51;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_38

    :goto_50
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Luh3;->e(I)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_68

    add-int/lit8 p0, p0, 0x1

    iget p2, v0, Luh3;->g:I

    if-lt p0, p2, :cond_68

    goto :goto_a9

    :cond_68
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_7d

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Luh3;->h(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_7d

    goto :goto_a9

    :cond_7d
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lgz0;->E(Luh3;Landroid/text/Layout;Lw10;ILandroid/graphics/RectF;Lfz2;Lk9;Z)I

    move-result p2

    :goto_82
    move p3, v3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_90

    if-ge p3, p0, :cond_90

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lgz0;->E(Luh3;Landroid/text/Layout;Lw10;ILandroid/graphics/RectF;Lfz2;Lk9;Z)I

    move-result p2

    goto :goto_82

    :cond_90
    if-ne p2, v9, :cond_93

    goto :goto_a9

    :cond_93
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Lgz0;->E(Luh3;Landroid/text/Layout;Lw10;ILandroid/graphics/RectF;Lfz2;Lk9;Z)I

    move-result p0

    :goto_9a
    if-ne p0, v9, :cond_a7

    if-ge p3, v3, :cond_a7

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgz0;->E(Luh3;Landroid/text/Layout;Lw10;ILandroid/graphics/RectF;Lfz2;Lk9;Z)I

    move-result p0

    goto :goto_9a

    :cond_a7
    if-ne p0, v9, :cond_ac

    :goto_a9
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_ba

    :cond_ac
    add-int/2addr p2, p1

    invoke-interface {v5, p2}, Lfz2;->a(I)I

    move-result p2

    sub-int/2addr p0, p1

    invoke-interface {v5, p0}, Lfz2;->b(I)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    :goto_ba
    if-nez p0, :cond_bf

    sget-wide p0, Lgi3;->b:J

    return-wide p0

    :cond_bf
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Ljz0;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()F
    .registers 3

    iget-wide v0, p0, Ll9;->c:J

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Lox;)V
    .registers 7

    invoke-static {p1}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Ll9;->d:Luh3;

    iget-boolean v1, v0, Luh3;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ll9;->d()F

    move-result v1

    invoke-virtual {p0}, Ll9;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_1a
    iget p0, v0, Luh3;->h:I

    iget-object v1, v0, Luh3;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_51

    :cond_25
    if-eqz p0, :cond_2b

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2b
    sget-object v1, Lyh3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    new-instance v3, Lde3;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lde3;

    iput-object p1, v3, Lde3;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_41
    iget-object v4, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_59

    iput-object v1, v3, Lde3;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_51

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_51
    :goto_51
    iget-boolean p0, v0, Luh3;->d:Z

    if-eqz p0, :cond_58

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_58
    return-void

    :catchall_59
    move-exception p0

    iput-object v1, v3, Lde3;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final f(Lox;JLa23;Lgf3;Lll0;)V
    .registers 9

    iget-object v0, p0, Ll9;->a:Lp9;

    iget-object v0, v0, Lp9;->r:Ljb;

    iget v1, v0, Ljb;->c:I

    invoke-virtual {v0, p2, p3}, Ljb;->d(J)V

    invoke-virtual {v0, p4}, Ljb;->f(La23;)V

    invoke-virtual {v0, p5}, Ljb;->g(Lgf3;)V

    invoke-virtual {v0, p6}, Ljb;->e(Lll0;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljb;->b(I)V

    invoke-virtual {p0, p1}, Ll9;->e(Lox;)V

    invoke-virtual {v0, v1}, Ljb;->b(I)V

    return-void
.end method

.method public final g(Lox;Ldv;FLa23;Lgf3;Lll0;)V
    .registers 15

    iget-object v0, p0, Ll9;->a:Lp9;

    iget-object v0, v0, Lp9;->r:Ljb;

    iget v1, v0, Ljb;->c:I

    invoke-virtual {p0}, Ll9;->d()F

    move-result v2

    invoke-virtual {p0}, Ll9;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Ljb;->c(Ldv;JF)V

    invoke-virtual {v0, p4}, Ljb;->f(La23;)V

    invoke-virtual {v0, p5}, Ljb;->g(Lgf3;)V

    invoke-virtual {v0, p6}, Ljb;->e(Lll0;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljb;->b(I)V

    invoke-virtual {p0, p1}, Ll9;->e(Lox;)V

    invoke-virtual {v0, v1}, Ljb;->b(I)V

    return-void
.end method

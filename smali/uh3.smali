###### Class defpackage.uh3 (uh3)
.class public final Luh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lwp0;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lhp1;

.field public final o:Landroid/graphics/Rect;

.field public p:Lw10;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILlj1;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Luh3;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    iput-object v7, v0, Luh3;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v6, v0, Luh3;->c:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Luh3;->o:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lyh3;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    sget-object v8, Lce3;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_45

    if-eq v3, v13, :cond_42

    if-eq v3, v14, :cond_3f

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3c

    const/4 v8, 0x4

    if-eq v3, v8, :cond_39

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_47

    :cond_39
    sget-object v3, Lce3;->b:Landroid/text/Layout$Alignment;

    goto :goto_47

    :cond_3c
    sget-object v3, Lce3;->a:Landroid/text/Layout$Alignment;

    goto :goto_47

    :cond_3f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_47

    :cond_42
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_47

    :cond_45
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_47
    instance-of v8, v1, Landroid/text/Spanned;

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_5b

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lzq;

    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-ge v8, v5, :cond_5b

    move v5, v13

    goto :goto_5c

    :cond_5b
    move v5, v15

    :goto_5c
    const-string v8, "TextLayout:initLayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_61
    invoke-virtual/range {p14 .. p14}, Llj1;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    const/16 v13, 0x21

    if-eqz v8, :cond_b6

    invoke-virtual/range {p14 .. p14}, Llj1;->c()F

    move-result v14

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_b6

    if-nez v5, :cond_b6

    if-ltz v11, :cond_7d

    goto :goto_82

    :cond_7d
    const-string v2, "negative width"

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_82
    if-ltz v11, :cond_85

    goto :goto_8a

    :cond_85
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_8a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_98

    move-object v5, v8

    move v8, v11

    move-object v2, v4

    move-object v4, v3

    move v3, v11

    invoke-static/range {v1 .. v8}, Lt1;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_b1

    :cond_98
    move-object v4, v3

    move-object v5, v8

    move v3, v11

    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v11, v3

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v9, p7

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v2, v1

    :goto_b1
    move/from16 v7, p8

    move-object v5, v12

    const/4 v13, 0x1

    goto :goto_df

    :cond_b6
    move-object v4, v3

    move v3, v11

    move-object v5, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, p9

    invoke-static/range {v1 .. v15}, Lxw0;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_df
    iput-object v2, v0, Luh3;->f:Landroid/text/Layout;
    :try_end_e1
    .catchall {:try_start_61 .. :try_end_e1} :catchall_357

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Luh3;->g:I

    add-int/lit8 v3, v1, -0x1

    if-ge v1, v7, :cond_f5

    :cond_f2
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_106

    :cond_f5
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_105

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_f2

    :cond_105
    const/4 v4, 0x1

    :goto_106
    iput-boolean v4, v0, Luh3;->d:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_115

    :goto_110
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_14a

    :cond_115
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lhp1;

    invoke-static {v4, v7}, La01;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_131

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_131

    goto :goto_110

    :cond_131
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhp1;

    :goto_14a
    iput-object v4, v0, Luh3;->n:[Lhp1;

    if-eqz v4, :cond_167

    array-length v7, v4

    if-nez v7, :cond_154

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_156

    :cond_154
    aget-object v7, v4, v9

    :goto_156
    if-eqz v7, :cond_167

    iget-boolean v8, v7, Lhp1;->n:Z

    if-eqz v8, :cond_163

    iget v7, v7, Lhp1;->q:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_164

    const/4 v7, 0x1

    goto :goto_165

    :cond_163
    const/4 v8, 0x2

    :cond_164
    move v7, v9

    :goto_165
    move v15, v7

    goto :goto_169

    :cond_167
    const/4 v8, 0x2

    move v15, v9

    :goto_169
    if-eqz v4, :cond_17f

    array-length v7, v4

    if-nez v7, :cond_171

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_173

    :cond_171
    aget-object v7, v4, v9

    :goto_173
    if-eqz v7, :cond_17f

    iget-boolean v10, v7, Lhp1;->o:Z

    if-eqz v10, :cond_17f

    iget v7, v7, Lhp1;->q:I

    if-ne v7, v8, :cond_17f

    const/4 v7, 0x1

    goto :goto_180

    :cond_17f
    move v7, v9

    :goto_180
    if-eqz v15, :cond_196

    if-eqz v7, :cond_196

    sget-wide v1, Lyh3;->b:J

    move-wide/from16 v16, v1

    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    const/16 v14, 0x21

    goto/16 :goto_237

    :cond_196
    sget-wide v16, Lyh3;->b:J

    if-nez p7, :cond_222

    if-eqz v13, :cond_1ac

    move-object v12, v2

    check-cast v12, Landroid/text/BoringLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_1aa

    invoke-static {v12}, Lt1;->x(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_1bf

    :cond_1aa
    move v13, v9

    goto :goto_1bf

    :cond_1ac
    const/16 v14, 0x21

    move-object v12, v2

    check-cast v12, Landroid/text/StaticLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_1ba

    invoke-static {v12}, Lt1;->y(Landroid/text/StaticLayout;)Z

    move-result v13

    goto :goto_1bf

    :cond_1ba
    const/16 v12, 0x1c

    if-lt v13, v12, :cond_1aa

    const/4 v13, 0x1

    :goto_1bf
    if-eqz v13, :cond_1cc

    :goto_1c1
    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    goto :goto_21a

    :cond_1cc
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const/16 p1, 0x0

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    const/16 p2, 0x20

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v12, v13, v6, v8}, Lpy0;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    const-wide p3, 0xffffffffL

    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-ge v10, v8, :cond_1f4

    sub-int/2addr v8, v10

    :goto_1f2
    const/4 v10, 0x1

    goto :goto_1f9

    :cond_1f4
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v8

    goto :goto_1f2

    :goto_1f9
    if-ne v1, v10, :cond_1fc

    goto :goto_208

    :cond_1fc
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v12, v13, v1, v6}, Lpy0;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_208
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_212

    sub-int/2addr v6, v1

    goto :goto_216

    :cond_212
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    :goto_216
    if-nez v8, :cond_21d

    if-nez v6, :cond_21d

    :goto_21a
    move-wide/from16 v1, v16

    goto :goto_225

    :cond_21d
    invoke-static {v8, v6}, Lyh3;->a(II)J

    move-result-wide v1

    goto :goto_225

    :cond_222
    const/16 v14, 0x21

    goto :goto_1c1

    :goto_225
    if-eqz v15, :cond_229

    move v15, v9

    goto :goto_22c

    :cond_229
    shr-long v11, v1, p2

    long-to-int v15, v11

    :goto_22c
    if-eqz v7, :cond_230

    move v1, v9

    goto :goto_233

    :cond_230
    and-long v1, v1, p3

    long-to-int v1, v1

    :goto_233
    invoke-static {v15, v1}, Lyh3;->a(II)J

    move-result-wide v1

    :goto_237
    if-eqz v4, :cond_26a

    array-length v6, v4

    move v7, v9

    move v8, v7

    move v15, v8

    :goto_23d
    if-ge v15, v6, :cond_25c

    aget-object v11, v4, v15

    iget v12, v11, Lhp1;->v:I

    if-gez v12, :cond_24d

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_24d
    iget v11, v11, Lhp1;->w:I

    if-gez v11, :cond_259

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_259
    add-int/lit8 v15, v15, 0x1

    goto :goto_23d

    :cond_25c
    if-nez v7, :cond_265

    if-nez v8, :cond_265

    sget-wide v6, Lyh3;->b:J

    :goto_262
    move-wide/from16 v16, v6

    goto :goto_26a

    :cond_265
    invoke-static {v7, v8}, Lyh3;->a(II)J

    move-result-wide v6

    goto :goto_262

    :cond_26a
    :goto_26a
    shr-long v6, v1, p2

    long-to-int v4, v6

    shr-long v6, v16, p2

    long-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Luh3;->h:I

    and-long v1, v1, p3

    long-to-int v1, v1

    and-long v6, v16, p3

    long-to-int v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Luh3;->i:I

    iget-object v7, v0, Luh3;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Luh3;->n:[Lhp1;

    iget v2, v0, Luh3;->g:I

    sub-int/2addr v2, v10

    iget-object v4, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_325

    if-eqz v1, :cond_325

    array-length v4, v1

    if-nez v4, :cond_29c

    goto/16 :goto_325

    :cond_29c
    new-instance v6, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v1

    if-eqz v4, :cond_31f

    aget-object v1, v1, v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_2b4

    iget-boolean v2, v1, Lhp1;->o:Z

    if-eqz v2, :cond_2b4

    move v15, v9

    goto :goto_2b7

    :cond_2b4
    iget-boolean v15, v1, Lhp1;->o:Z

    move v2, v15

    :goto_2b7
    new-instance v8, Lhp1;

    iget v10, v1, Lhp1;->l:F

    iget v11, v1, Lhp1;->p:F

    iget v1, v1, Lhp1;->q:I

    move/from16 p7, v1

    move/from16 p5, v2

    move/from16 p3, v4

    move-object/from16 p1, v8

    move/from16 p2, v10

    move/from16 p6, v11

    move/from16 p4, v15

    invoke-direct/range {p1 .. p7}, Lhp1;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v21, v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v1, v0, Luh3;->c:Z

    sget-object v11, Lej1;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object v10, v5

    move/from16 v1, v21

    invoke-static/range {v6 .. v20}, Lxw0;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_328

    :cond_31f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :cond_325
    :goto_325
    move v1, v9

    move-object/from16 v6, p1

    :goto_328
    if-eqz v6, :cond_339

    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, Luh3;->e(I)F

    move-result v2

    invoke-virtual {v0, v3}, Luh3;->h(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_33a

    :cond_339
    move v15, v1

    :goto_33a
    iput v15, v0, Luh3;->m:I

    iput-object v6, v0, Luh3;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpy0;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Luh3;->j:F

    iget-object v1, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpy0;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Luh3;->k:F

    return-void

    :catchall_357
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-boolean v0, p0, Luh3;->d:Z

    iget-object v1, p0, Luh3;->f:Landroid/text/Layout;

    if-eqz v0, :cond_f

    iget v0, p0, Luh3;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_13
    iget v1, p0, Luh3;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Luh3;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Luh3;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .registers 3

    iget v0, p0, Luh3;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    iget p1, p0, Luh3;->j:F

    iget p0, p0, Luh3;->k:F

    add-float/2addr p1, p0

    return p1

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lw10;
    .registers 3

    iget-object v0, p0, Luh3;->p:Lw10;

    if-nez v0, :cond_d

    new-instance v0, Lw10;

    iget-object v1, p0, Luh3;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lw10;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Luh3;->p:Lw10;

    :cond_d
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    iget v0, p0, Luh3;->h:I

    int-to-float v0, v0

    iget v1, p0, Luh3;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Luh3;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1}, Luh3;->h(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_1d

    :cond_16
    iget-object p0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_1d
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .registers 5

    iget v0, p0, Luh3;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Luh3;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Luh3;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_18

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_18
    iget v1, p0, Luh3;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_28

    iget p0, p0, Luh3;->i:I

    goto :goto_2a

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2a
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .registers 4

    sget-object v0, Lyh3;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_19

    iget-object p0, p0, Luh3;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .registers 3

    iget v0, p0, Luh3;->g:I

    if-gtz v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    iget-object p0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_12

    return v0

    :cond_12
    return p0
.end method

.method public final h(I)F
    .registers 3

    iget-object v0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_e

    :cond_c
    iget p0, p0, Luh3;->h:I

    :goto_e
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final i(IZ)F
    .registers 5

    invoke-virtual {p0}, Luh3;->c()Lw10;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lw10;->l(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Luh3;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Luh3;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final j(IZ)F
    .registers 5

    invoke-virtual {p0}, Luh3;->c()Lw10;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lw10;->l(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Luh3;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Luh3;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final k()Lwp0;
    .registers 5

    iget-object v0, p0, Luh3;->e:Lwp0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lwp0;

    iget-object v1, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Luh3;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lwp0;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Luh3;->e:Lwp0;

    return-object v0
.end method

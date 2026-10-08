###### Class defpackage.pz1 (pz1)
.class public final Lpz1;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqs1;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lq72;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lpz1;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz1;->d:Ljava/util/ArrayList;

    new-instance v0, Lqs1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpz1;->e:Lqs1;

    const/4 v0, -0x1

    iput v0, p0, Lpz1;->f:I

    iput v0, p0, Lpz1;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lpz1;->b:Landroid/util/SparseLongArray;

    if-eqz v0, :cond_27

    const/4 v4, 0x5

    if-eq v0, v4, :cond_27

    const/16 v4, 0x9

    if-eq v0, v4, :cond_12

    goto :goto_4a

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4a

    iget-wide v4, p0, Lpz1;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lpz1;->a:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4a

    iget-wide v5, p0, Lpz1;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lpz1;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4a

    iget-object p0, p0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_1b

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Lpz1;->f:I

    if-ne v0, v1, :cond_1c

    iget v1, p0, Lpz1;->g:I

    if-eq p1, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    :goto_1c
    iput v0, p0, Lpz1;->f:I

    iput p1, p0, Lpz1;->g:I

    iget-object p1, p0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lx6;)Lll1;
    .registers 17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_112

    const/4 v4, 0x4

    if-eq v0, v4, :cond_112

    invoke-virtual/range {p0 .. p1}, Lpz1;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lpz1;->a(Landroid/view/MotionEvent;)V

    const/16 v4, 0x9

    const/4 v8, 0x1

    if-eq v0, v4, :cond_25

    const/4 v4, 0x7

    if-eq v0, v4, :cond_25

    const/16 v4, 0xa

    if-ne v0, v4, :cond_23

    goto :goto_25

    :cond_23
    move v9, v7

    goto :goto_26

    :cond_25
    :goto_25
    move v9, v8

    :goto_26
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2c

    move v10, v8

    goto :goto_2d

    :cond_2c
    move v10, v7

    :goto_2d
    if-eqz v9, :cond_3a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3a
    if-eq v0, v8, :cond_47

    const/4 v1, 0x6

    if-eq v0, v1, :cond_42

    const/4 v0, -0x1

    :goto_40
    move v11, v0

    goto :goto_48

    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_40

    :cond_47
    move v11, v7

    :goto_48
    iget-object v12, p0, Lpz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_89

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_68

    invoke-static {p1}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-eq v0, v3, :cond_66

    invoke-static {p1}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_68

    :cond_66
    move v0, v8

    goto :goto_69

    :cond_68
    move v0, v7

    :goto_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-nez v4, :cond_82

    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_80

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :cond_80
    move v4, v8

    goto :goto_83

    :cond_82
    move v4, v7

    :goto_83
    if-nez v0, :cond_87

    if-eqz v4, :cond_89

    :cond_87
    iput-boolean v8, p0, Lpz1;->h:Z

    :cond_89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_d0

    invoke-static {p1}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v3, :cond_d0

    iput-boolean v8, p0, Lpz1;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_be

    invoke-static {p1}, Lh61;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-static {p1}, Lh61;->q(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v3

    new-instance v3, Lq72;

    invoke-direct {v3, v0, v1}, Lq72;-><init>(J)V

    iput-object v3, p0, Lpz1;->j:Lq72;

    :cond_be
    iget-object v3, p0, Lpz1;->j:Lq72;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lpz1;->d(Lx6;Landroid/view/MotionEvent;Lq72;IZ)Lwi2;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f8

    :cond_d0
    iput-boolean v7, p0, Lpz1;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move v4, v7

    :goto_d7
    if-ge v4, v13, :cond_f8

    if-nez v9, :cond_e7

    if-eq v4, v11, :cond_e7

    if-eqz v10, :cond_e5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_e7

    :cond_e5
    move v5, v8

    goto :goto_e8

    :cond_e7
    move v5, v7

    :goto_e8
    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lpz1;->d(Lx6;Landroid/view/MotionEvent;Lq72;IZ)Lwi2;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d7

    :cond_f8
    :goto_f8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v8, :cond_104

    iput-boolean v7, p0, Lpz1;->h:Z

    iput-boolean v7, p0, Lpz1;->i:Z

    iput-object v6, p0, Lpz1;->j:Lq72;

    :cond_104
    invoke-virtual/range {p0 .. p1}, Lpz1;->e(Landroid/view/MotionEvent;)V

    new-instance p0, Lll1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v0, 0x13

    invoke-direct {p0, v0, v12, p1}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_112
    iget-object v2, p0, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v7, p0, Lpz1;->h:Z

    iput-boolean v7, p0, Lpz1;->i:Z

    iput-object v6, p0, Lpz1;->j:Lq72;

    return-object v6
.end method

.method public final d(Lx6;Landroid/view/MotionEvent;Lq72;IZ)Lwi2;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, v0, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_1c

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_27

    :cond_1c
    iget-wide v7, v0, Lpz1;->a:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, v0, Lpz1;->a:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide v12, v7

    :goto_27
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v21

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v5, v7

    const/16 v7, 0x1d

    if-nez v4, :cond_73

    if-eqz v3, :cond_53

    iget-wide v14, v3, Lq72;->a:J

    move v8, v9

    move-wide/from16 v16, v10

    goto :goto_6c

    :cond_53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v8, v9

    move-wide/from16 v16, v10

    int-to-long v9, v3

    shl-long/2addr v14, v8

    and-long v9, v9, v16

    or-long/2addr v14, v9

    :goto_6c
    invoke-virtual {v1, v14, v15}, Lx6;->I(J)J

    move-result-wide v9

    :goto_70
    move-wide/from16 v18, v9

    goto :goto_a3

    :cond_73
    move v8, v9

    move-wide/from16 v16, v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_9d

    if-eqz v3, :cond_80

    iget-wide v9, v3, Lq72;->a:J

    :goto_7e
    move-wide v14, v9

    goto :goto_98

    :cond_80
    invoke-static {v2, v4}, Lh61;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v2, v4}, Lh61;->r(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v9, v10, v8

    and-long v14, v14, v16

    or-long/2addr v9, v14

    goto :goto_7e

    :goto_98
    invoke-virtual {v1, v14, v15}, Lx6;->I(J)J

    move-result-wide v9

    goto :goto_70

    :cond_9d
    invoke-virtual {v1, v5, v6}, Lx6;->v(J)J

    move-result-wide v14

    move-wide/from16 v18, v5

    :goto_a3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_b5

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_be

    if-eq v1, v10, :cond_bb

    if-eq v1, v9, :cond_b8

    const/4 v10, 0x4

    if-eq v1, v10, :cond_b8

    :cond_b5
    const/16 v22, 0x0

    goto :goto_da

    :cond_b8
    :goto_b8
    move/from16 v22, v10

    goto :goto_da

    :cond_bb
    move/from16 v22, v9

    goto :goto_da

    :cond_be
    const/16 v1, 0x2002

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_cf

    const v1, 0x100008

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    :cond_cf
    iget-boolean v1, v0, Lpz1;->h:Z

    if-eqz v1, :cond_b8

    iget-boolean v1, v0, Lpz1;->i:Z

    if-eqz v1, :cond_d8

    goto :goto_b8

    :cond_d8
    move/from16 v22, v11

    :goto_da
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    move/from16 v20, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_eb
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    if-ge v11, v10, :cond_183

    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v28

    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v29

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v30

    const v31, 0x7fffffff

    and-int v3, v30, v31

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v9, :cond_178

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    and-int v3, v3, v31

    if-ge v3, v9, :cond_178

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v29, v10

    int-to-long v9, v3

    shl-long v7, v7, v20

    and-long v9, v9, v16

    or-long v35, v7, v9

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v33

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    cmpl-float v3, v3, v27

    if-lez v3, :cond_138

    move-object/from16 v23, v7

    :cond_138
    if-eqz v23, :cond_13e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_13e
    move/from16 v37, v26

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_169

    invoke-static {v2}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_169

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    const/16 v7, 0x33

    invoke-virtual {v2, v7, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v9, v9, v20

    and-long v7, v7, v16

    or-long v24, v9, v7

    :cond_169
    move-wide/from16 v38, v24

    new-instance v32, Lq81;

    move-wide/from16 v40, v35

    invoke-direct/range {v32 .. v41}, Lq81;-><init>(JJFJJ)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    :cond_178
    move/from16 v29, v10

    :goto_17a
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v29

    const/16 v7, 0x1d

    const/4 v9, 0x3

    goto/16 :goto_eb

    :cond_183
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1aa

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    neg-float v7, v7

    add-float v7, v7, v27

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v7, v8, v20

    and-long v9, v10, v16

    or-long/2addr v7, v9

    goto :goto_1ac

    :cond_1aa
    move-wide/from16 v7, v24

    :goto_1ac
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_1cf

    invoke-static {v2}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1cf

    const/16 v10, 0x34

    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v10, v10, v27

    if-lez v10, :cond_1c9

    move-object/from16 v23, v11

    :cond_1c9
    if-eqz v23, :cond_1cf

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_1cf
    move/from16 v27, v26

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_1fd

    invoke-static {v2}, Lh61;->d(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1fd

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    const/16 v9, 0x33

    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v30, v5

    int-to-long v5, v3

    shl-long v9, v10, v20

    and-long v5, v5, v16

    or-long v24, v9, v5

    :goto_1fa
    move-wide/from16 v28, v24

    goto :goto_200

    :cond_1fd
    move-wide/from16 v30, v5

    goto :goto_1fa

    :goto_200
    iget-object v0, v0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v23

    new-instance v11, Lwi2;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move/from16 v20, p5

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    move-wide/from16 v16, v14

    move-wide v14, v2

    invoke-direct/range {v11 .. v31}, Lwi2;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Lpz1;->b:Landroid/util/SparseLongArray;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x6

    if-eq v0, v4, :cond_11

    goto :goto_25

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v0, v4, :cond_55

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_34
    const/4 v3, -0x1

    if-ge v3, v0, :cond_55

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v1

    :goto_40
    if-ge v5, v4, :cond_4c

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_49

    goto :goto_52

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_4c
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_34

    :cond_55
    return-void
.end method

###### Class defpackage.xv3 (xv3)
.class public final Lxv3;
.super Lpv3;


# instance fields
.field public final b:Lx61;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lfl0;

.field public f:Lb21;

.field public final g:Lzd2;

.field public h:Lat;

.field public final i:Lzd2;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lwv3;


# direct methods
.method public constructor <init>(Lx61;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv3;->b:Lx61;

    new-instance v0, Lwv3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv3;-><init>(Lxv3;I)V

    iput-object v0, p1, Lx61;->i:Lm21;

    const-string p1, ""

    iput-object p1, p0, Lxv3;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxv3;->d:Z

    new-instance v0, Lfl0;

    invoke-direct {v0}, Lfl0;-><init>()V

    iput-object v0, p0, Lxv3;->e:Lfl0;

    sget-object v0, Ls60;->E:Ls60;

    iput-object v0, p0, Lxv3;->f:Lb21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lxv3;->g:Lzd2;

    new-instance v0, Lk43;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk43;-><init>(J)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lxv3;->i:Lzd2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lxv3;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxv3;->k:F

    iput v0, p0, Lxv3;->l:F

    new-instance v0, Lwv3;

    invoke-direct {v0, p0, p1}, Lwv3;-><init>(Lxv3;I)V

    iput-object v0, p0, Lxv3;->m:Lwv3;

    return-void
.end method


# virtual methods
.method public final a(Lkl0;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxv3;->e(Lkl0;FLat;)V

    return-void
.end method

.method public final e(Lkl0;FLat;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lxv3;->b:Lx61;

    iget-boolean v3, v2, Lx61;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lxv3;->g:Lzd2;

    const/4 v6, 0x1

    if-eqz v3, :cond_3d

    iget-wide v8, v2, Lx61;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat;

    sget v8, Llw3;->a:I

    instance-of v8, v3, Lat;

    const/4 v9, 0x3

    if-eqz v8, :cond_2b

    iget v3, v3, Lat;->c:I

    if-ne v3, v4, :cond_28

    goto :goto_2d

    :cond_28
    if-ne v3, v9, :cond_3d

    goto :goto_2d

    :cond_2b
    if-nez v3, :cond_3d

    :goto_2d
    instance-of v3, v1, Lat;

    if-eqz v3, :cond_39

    iget v3, v1, Lat;->c:I

    if-ne v3, v4, :cond_36

    goto :goto_3b

    :cond_36
    if-ne v3, v9, :cond_3d

    goto :goto_3b

    :cond_39
    if-nez v1, :cond_3d

    :goto_3b
    move v3, v6

    goto :goto_3f

    :cond_3d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3f
    iget-boolean v8, v0, Lxv3;->d:Z

    iget-object v9, v0, Lxv3;->e:Lfl0;

    if-nez v8, :cond_60

    iget-wide v10, v0, Lxv3;->j:J

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lk43;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_60

    iget-object v8, v9, Lfl0;->a:Lv8;

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Lv8;->a()I

    move-result v8

    goto :goto_5c

    :cond_5a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5c
    if-ne v3, v8, :cond_60

    goto/16 :goto_187

    :cond_60
    if-ne v3, v6, :cond_7b

    iget-wide v10, v2, Lx61;->e:J

    sget v2, Llw3;->a:I

    invoke-static {v10, v11}, Lu10;->c(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_71

    goto :goto_75

    :cond_71
    invoke-static {v6, v10, v11}, Lu10;->b(FJ)J

    move-result-wide v10

    :goto_75
    new-instance v2, Lat;

    invoke-direct {v2, v4, v10, v11}, Lat;-><init>(IJ)V

    goto :goto_7d

    :cond_7b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7d
    iput-object v2, v0, Lxv3;->h:Lat;

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lxv3;->i:Lzd2;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk43;

    iget-wide v10, v8, Lk43;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lxv3;->k:F

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk43;

    iget-wide v10, v6, Lk43;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lxv3;->l:F

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lkl0;->getLayoutDirection()Lgj1;

    move-result-object v4

    iget-object v6, v9, Lfl0;->a:Lv8;

    iget-object v8, v9, Lfl0;->b:La6;

    if-eqz v6, :cond_10e

    if-eqz v8, :cond_10e

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lv8;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_112

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_112

    iget v2, v9, Lfl0;->d:I

    if-ne v2, v3, :cond_112

    goto :goto_134

    :cond_10e
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_112
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Lrw0;->a(III)Lv8;

    move-result-object v6

    sget-object v2, Lb6;->a:Landroid/graphics/Canvas;

    new-instance v8, La6;

    invoke-direct {v8}, La6;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v6}, Lvf1;->c(Lv8;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v8, La6;->a:Landroid/graphics/Canvas;

    iput-object v6, v9, Lfl0;->a:Lv8;

    iput-object v8, v9, Lfl0;->b:La6;

    iput v3, v9, Lfl0;->d:I

    :goto_134
    iput-wide v10, v9, Lfl0;->c:J

    iget-object v12, v9, Lfl0;->e:Lqx;

    iget-object v2, v12, Lqx;->l:Lpx;

    invoke-static {v10, v11}, Lxw0;->U(J)J

    move-result-wide v10

    iget-object v3, v2, Lpx;->a:Lvg0;

    iget-object v13, v2, Lpx;->b:Lgj1;

    iget-object v14, v2, Lpx;->c:Lox;

    move-object/from16 v22, v8

    iget-wide v7, v2, Lpx;->d:J

    move-object/from16 v15, p1

    iput-object v15, v2, Lpx;->a:Lvg0;

    iput-object v4, v2, Lpx;->b:Lgj1;

    move-object/from16 v4, v22

    iput-object v4, v2, Lpx;->c:Lox;

    iput-wide v10, v2, Lpx;->d:J

    invoke-virtual {v4}, La6;->l()V

    move-object v10, v13

    move-object v11, v14

    sget-wide v13, Lu10;->b:J

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lkl0;->g(Lkl0;JJJFLat;I)V

    iget-object v13, v0, Lxv3;->m:Lwv3;

    invoke-virtual {v13, v12}, Lwv3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, La6;->i()V

    iput-object v3, v2, Lpx;->a:Lvg0;

    iput-object v10, v2, Lpx;->b:Lgj1;

    iput-object v11, v2, Lpx;->c:Lox;

    iput-wide v7, v2, Lpx;->d:J

    iget-object v2, v6, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxv3;->d:Z

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lxv3;->j:J

    :goto_187
    if-eqz v1, :cond_18c

    move-object/from16 v32, v1

    goto :goto_1a0

    :cond_18c
    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat;

    if-eqz v1, :cond_19d

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    :goto_19a
    move-object/from16 v32, v0

    goto :goto_1a0

    :cond_19d
    iget-object v0, v0, Lxv3;->h:Lat;

    goto :goto_19a

    :goto_1a0
    iget-object v0, v9, Lfl0;->a:Lv8;

    if-eqz v0, :cond_1a5

    goto :goto_1aa

    :cond_1a5
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1aa
    iget-wide v1, v9, Lfl0;->c:J

    const/16 v33, 0x0

    const/16 v34, 0x35a

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v23, p1

    move/from16 v31, p2

    move-object/from16 v24, v0

    move-wide/from16 v25, v1

    invoke-static/range {v23 .. v34}, Lkl0;->g0(Lkl0;Lv8;JJJFLat;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxv3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxv3;->i:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk43;

    iget-wide v1, v1, Lk43;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk43;

    iget-wide v1, p0, Lk43;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

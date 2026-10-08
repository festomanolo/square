###### Class defpackage.kl0 (kl0)
.class public interface abstract Lkl0;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# direct methods
.method public static C0(JJ)J
    .registers 10

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static G(Lkl0;JFJLll0;I)V
    .registers 15

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lkl0;->a0()J

    move-result-wide p4

    :cond_8
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_f

    sget-object p6, Lmu0;->a:Lmu0;

    :cond_f
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lkl0;->r0(JFJLll0;)V

    return-void
.end method

.method public static J(Lzj1;Ldv;JJJLll0;I)V
    .registers 20

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_17

    iget-object p2, p0, Lzj1;->l:Lqx;

    invoke-interface {p2}, Lkl0;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lkl0;->C0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_18

    :cond_17
    move-wide v4, p4

    :goto_18
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_20

    sget-object p2, Lmu0;->a:Lmu0;

    move-object v9, p2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p8

    :goto_22
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lzj1;->f(Ldv;JJJFLll0;)V

    return-void
.end method

.method public static P(Lzj1;Lv8;Lat;)V
    .registers 10

    iget-object v0, p0, Lzj1;->l:Lqx;

    iget-object p0, v0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->c:Lox;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Lmu0;->a:Lmu0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lox;->a(Lv8;Li9;)V

    return-void
.end method

.method public static Y(Lzj1;Ldv;JJFLll0;I)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_15

    iget-object p2, p0, Lzj1;->l:Lqx;

    invoke-interface {p2}, Lkl0;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lkl0;->C0(JJ)J

    move-result-wide p4

    :cond_15
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1f

    :cond_1e
    move v6, p6

    :goto_1f
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_29

    sget-object p2, Lmu0;->a:Lmu0;

    move-object v7, p2

    :goto_26
    move-object v0, p0

    move-object v1, p1

    goto :goto_2b

    :cond_29
    move-object v7, p7

    goto :goto_26

    :goto_2b
    invoke-virtual/range {v0 .. v7}, Lzj1;->e(Ldv;JJFLll0;)V

    return-void
.end method

.method public static d0(Lkl0;JJJJLll0;I)V
    .registers 23

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_9

    :cond_8
    move-wide v5, p3

    :goto_9
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    sget-object v0, Lmu0;->a:Lmu0;

    move-object v11, v0

    :goto_10
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto :goto_1a

    :cond_17
    move-object/from16 v11, p9

    goto :goto_10

    :goto_1a
    invoke-interface/range {v2 .. v11}, Lkl0;->A(JJJJLll0;)V

    return-void
.end method

.method public static g(Lkl0;JJJFLat;I)V
    .registers 22

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_9

    :cond_8
    move-wide v5, p3

    :goto_9
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lkl0;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lkl0;->C0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_19

    :cond_17
    move-wide/from16 v7, p5

    :goto_19
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_23

    :cond_21
    move/from16 v9, p7

    :goto_23
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p8

    :goto_2d
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_36

    const/4 v0, 0x3

    :goto_32
    move-object v2, p0

    move-wide v3, p1

    move v11, v0

    goto :goto_39

    :cond_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_32

    :goto_39
    invoke-interface/range {v2 .. v11}, Lkl0;->e0(JJJFLat;I)V

    return-void
.end method

.method public static g0(Lkl0;Lv8;JJJFLat;II)V
    .registers 25

    move/from16 v0, p11

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_20

    iget-object v2, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_21

    :cond_20
    move-wide v4, p2

    :goto_21
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_2b

    :cond_29
    move-wide/from16 v6, p4

    :goto_2b
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_31

    move-wide v8, v4

    goto :goto_33

    :cond_31
    move-wide/from16 v8, p6

    :goto_33
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3b

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    goto :goto_3d

    :cond_3b
    move/from16 v10, p8

    :goto_3d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_47

    :cond_45
    move-object/from16 v11, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    move v12, v0

    goto :goto_50

    :cond_4e
    move/from16 v12, p10

    :goto_50
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, Lkl0;->n(Lv8;JJJJFLat;I)V

    return-void
.end method

.method public static s0(Lkl0;Lq9;JLll0;I)V
    .registers 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    sget-object p4, Lmu0;->a:Lmu0;

    :cond_6
    invoke-interface {p0, p1, p2, p3, p4}, Lkl0;->b0(Lq9;JLll0;)V

    return-void
.end method

.method public static v(Lkl0;Lq9;Ldv;FLka3;I)V
    .registers 12

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_6
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_d

    sget-object p4, Lmu0;->a:Lmu0;

    :cond_d
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_18

    const/4 p3, 0x3

    :goto_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1b

    :cond_18
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_13

    :goto_1b
    invoke-interface/range {v0 .. v5}, Lkl0;->i(Lq9;Ldv;FLll0;I)V

    return-void
.end method


# virtual methods
.method public abstract A(JJJJLll0;)V
.end method

.method public abstract B0(JFFJJLll0;)V
.end method

.method public abstract F()Llk;
.end method

.method public a0()J
    .registers 3

    invoke-interface {p0}, Lkl0;->F()Llk;

    move-result-object p0

    invoke-virtual {p0}, Llk;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgz0;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b0(Lq9;JLll0;)V
.end method

.method public d()J
    .registers 3

    invoke-interface {p0}, Lkl0;->F()Llk;

    move-result-object p0

    invoke-virtual {p0}, Llk;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e0(JJJFLat;I)V
.end method

.method public abstract getLayoutDirection()Lgj1;
.end method

.method public abstract i(Lq9;Ldv;FLll0;I)V
.end method

.method public abstract n(Lv8;JJJJFLat;I)V
.end method

.method public abstract n0(JJJF)V
.end method

.method public abstract r0(JFJLll0;)V
.end method

.method public abstract w(Ltn2;FJLll0;)V
.end method

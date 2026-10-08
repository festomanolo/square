###### Class defpackage.qx (qx)
.class public final Lqx;
.super Ljava/lang/Object;

# interfaces
.implements Lkl0;


# instance fields
.field public final l:Lpx;

.field public final m:Llk;

.field public n:Li9;

.field public o:Li9;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpx;

    sget-object v1, Ll7;->e:Lyg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpx;->a:Lvg0;

    sget-object v1, Lgj1;->l:Lgj1;

    iput-object v1, v0, Lpx;->b:Lgj1;

    sget-object v1, Lgp0;->a:Lgp0;

    iput-object v1, v0, Lpx;->c:Lox;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpx;->d:J

    iput-object v0, p0, Lqx;->l:Lpx;

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->m:Llk;

    return-void
.end method

.method public static a(Lqx;JLll0;FLat;I)Li9;
    .registers 9

    invoke-virtual {p0, p3}, Lqx;->e(Lll0;)Li9;

    move-result-object p0

    iget-object p3, p0, Li9;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-static {p1, p2}, Lu10;->c(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0, p1, p2}, Lu10;->b(FJ)J

    move-result-wide p1

    :goto_18
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Lwt;->b(I)J

    move-result-wide v0

    sget p4, Lu10;->n:I

    invoke-static {v0, v1, p1, p2}, Lnu3;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2b

    invoke-virtual {p0, p1, p2}, Li9;->e(J)V

    :cond_2b
    iget-object p1, p0, Li9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li9;->h(Landroid/graphics/Shader;)V

    :cond_36
    iget-object p1, p0, Li9;->d:Ljava/lang/Object;

    check-cast p1, Lat;

    invoke-static {p1, p5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    invoke-virtual {p0, p5}, Li9;->f(Lat;)V

    :cond_43
    iget p1, p0, Li9;->a:I

    if-ne p1, p6, :cond_48

    goto :goto_4b

    :cond_48
    invoke-virtual {p0, p6}, Li9;->d(I)V

    :goto_4b
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_53

    return-object p0

    :cond_53
    invoke-virtual {p0, p2}, Li9;->g(I)V

    return-object p0
.end method


# virtual methods
.method public final A(JJJJLll0;)V
    .registers 24

    iget-object v1, p0, Lqx;->l:Lpx;

    iget-object v7, v1, Lpx;->c:Lox;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v6}, Lqx;->a(Lqx;JLll0;FLat;I)Li9;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lox;->j(FFFFFFLi9;)V

    return-void
.end method

.method public final B0(JFFJJLll0;)V
    .registers 22

    iget-object v1, p0, Lqx;->l:Lpx;

    iget-object v7, v1, Lpx;->c:Lox;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v6}, Lqx;->a(Lqx;JLll0;FLat;I)Li9;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lox;->t(FFFFFFLi9;)V

    return-void
.end method

.method public final F()Llk;
    .registers 1

    iget-object p0, p0, Lqx;->m:Llk;

    return-object p0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->a:Lvg0;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final b0(Lq9;JLll0;)V
    .registers 13

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lqx;->a(Lqx;JLll0;FLat;I)Li9;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lox;->g(Lq9;Li9;)V

    return-void
.end method

.method public final c(Ldv;Lll0;FLat;II)Li9;
    .registers 10

    invoke-virtual {p0, p2}, Lqx;->e(Lll0;)Li9;

    move-result-object p2

    iget-object v0, p2, Li9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_12

    invoke-interface {p0}, Lkl0;->d()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Ldv;->a(FJLi9;)V

    goto :goto_40

    :cond_12
    iget-object p0, p2, Li9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Li9;->h(Landroid/graphics/Shader;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p0

    sget-wide v1, Lu10;->b:J

    invoke-static {p0, p1, v1, v2}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_30

    invoke-virtual {p2, v1, v2}, Li9;->e(J)V

    :cond_30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3d

    goto :goto_40

    :cond_3d
    invoke-virtual {p2, p3}, Li9;->c(F)V

    :goto_40
    iget-object p0, p2, Li9;->d:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-static {p0, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    invoke-virtual {p2, p4}, Li9;->f(Lat;)V

    :cond_4d
    iget p0, p2, Li9;->a:I

    if-ne p0, p5, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p2, p5}, Li9;->d(I)V

    :goto_55
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_5c

    return-object p2

    :cond_5c
    invoke-virtual {p2, p6}, Li9;->g(I)V

    return-object p2
.end method

.method public final e(Lll0;)Li9;
    .registers 5

    sget-object v0, Lmu0;->a:Lmu0;

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lqx;->n:Li9;

    if-nez p1, :cond_17

    invoke-static {}, Lw82;->e()Li9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li9;->l(I)V

    iput-object p1, p0, Lqx;->n:Li9;

    :cond_17
    return-object p1

    :cond_18
    instance-of v0, p1, Lka3;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lqx;->o:Li9;

    if-nez v0, :cond_2a

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li9;->l(I)V

    iput-object v0, p0, Lqx;->o:Li9;

    :cond_2a
    iget-object p0, v0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Lka3;

    iget v2, p1, Lka3;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3b

    goto :goto_3e

    :cond_3b
    invoke-virtual {v0, v2}, Li9;->k(F)V

    :goto_3e
    invoke-virtual {v0}, Li9;->a()I

    move-result v1

    iget v2, p1, Lka3;->c:I

    if-ne v1, v2, :cond_47

    goto :goto_4a

    :cond_47
    invoke-virtual {v0, v2}, Li9;->i(I)V

    :goto_4a
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lka3;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_55

    goto :goto_58

    :cond_55
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_58
    invoke-virtual {v0}, Li9;->b()I

    move-result p0

    iget p1, p1, Lka3;->d:I

    if-ne p0, p1, :cond_61

    return-object v0

    :cond_61
    invoke-virtual {v0, p1}, Li9;->j(I)V

    return-object v0

    :cond_65
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(JJJFLat;I)V
    .registers 22

    iget-object v1, p0, Lqx;->l:Lpx;

    iget-object v7, v1, Lpx;->c:Lox;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    sget-object v3, Lmu0;->a:Lmu0;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lqx;->a(Lqx;JLll0;FLat;I)Li9;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Lox;->p(FFFFLi9;)V

    return-void
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->b:Lgj1;

    return-object p0
.end method

.method public final i(Lq9;Ldv;FLll0;I)V
    .registers 14

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lox;->g(Lq9;Li9;)V

    return-void
.end method

.method public final n(Lv8;JJJJFLat;I)V
    .registers 25

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v1, v0, Lpx;->c:Lox;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmu0;->a:Lmu0;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v8, p12

    invoke-virtual/range {v2 .. v8}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lox;->h(Lv8;JJJJLi9;)V

    return-void
.end method

.method public final n0(JJJF)V
    .registers 14

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    iget-object v1, p0, Lqx;->o:Li9;

    const/4 v2, 0x1

    if-nez v1, :cond_12

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v1

    invoke-virtual {v1, v2}, Li9;->l(I)V

    iput-object v1, p0, Lqx;->o:Li9;

    :cond_12
    iget-object p0, v1, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lwt;->b(I)J

    move-result-wide v3

    sget v5, Lu10;->n:I

    invoke-static {v3, v4, p1, p2}, Lnu3;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, p1, p2}, Li9;->e(J)V

    :cond_29
    iget-object p1, v1, Li9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_34

    invoke-virtual {v1, p2}, Li9;->h(Landroid/graphics/Shader;)V

    :cond_34
    iget-object p1, v1, Li9;->d:Ljava/lang/Object;

    check-cast p1, Lat;

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {v1, p2}, Li9;->f(Lat;)V

    :cond_41
    iget p1, v1, Li9;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_47

    goto :goto_4a

    :cond_47
    invoke-virtual {v1, p2}, Li9;->d(I)V

    :goto_4a
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_53

    goto :goto_56

    :cond_53
    invoke-virtual {v1, p7}, Li9;->k(F)V

    :goto_56
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_61

    goto :goto_64

    :cond_61
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_64
    invoke-virtual {v1}, Li9;->a()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_6d

    goto :goto_70

    :cond_6d
    invoke-virtual {v1, p2}, Li9;->i(I)V

    :goto_70
    invoke-virtual {v1}, Li9;->b()I

    move-result p1

    if-nez p1, :cond_77

    goto :goto_7a

    :cond_77
    invoke-virtual {v1, p2}, Li9;->j(I)V

    :goto_7a
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_85

    :goto_80
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_89

    :cond_85
    invoke-virtual {v1, v2}, Li9;->g(I)V

    goto :goto_80

    :goto_89
    invoke-interface/range {p0 .. p5}, Lox;->m(JJLi9;)V

    return-void
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->a:Lvg0;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final r0(JFJLll0;)V
    .registers 15

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lqx;->a(Lqx;JLll0;FLat;I)Li9;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lox;->d(FJLi9;)V

    return-void
.end method

.method public final w(Ltn2;FJLll0;)V
    .registers 14

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    invoke-virtual/range {v1 .. v7}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object p0

    invoke-interface {v0, p2, p3, p4, p0}, Lox;->d(FJLi9;)V

    return-void
.end method

###### Class defpackage.ly2 (ly2)
.class public final Lly2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfy2;

.field public b:Ll8;

.field public c:Lle0;

.field public d:Lja2;

.field public e:Z

.field public f:Ls42;

.field public final g:Ley2;

.field public final h:Lay2;

.field public i:Z

.field public j:I

.field public k:Lqx2;

.field public final l:Lky2;

.field public final m:Ltk2;


# direct methods
.method public constructor <init>(Lfy2;Ll8;Lle0;Lja2;ZLs42;Ley2;Lay2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2;->a:Lfy2;

    iput-object p2, p0, Lly2;->b:Ll8;

    iput-object p3, p0, Lly2;->c:Lle0;

    iput-object p4, p0, Lly2;->d:Lja2;

    iput-boolean p5, p0, Lly2;->e:Z

    iput-object p6, p0, Lly2;->f:Ls42;

    iput-object p7, p0, Lly2;->g:Ley2;

    iput-object p8, p0, Lly2;->h:Lay2;

    const/4 p1, 0x1

    iput p1, p0, Lly2;->j:I

    sget-object p1, Lyx2;->b:Lvx2;

    iput-object p1, p0, Lly2;->k:Lqx2;

    new-instance p1, Lky2;

    invoke-direct {p1, p0}, Lky2;-><init>(Lly2;)V

    iput-object p1, p0, Lly2;->l:Lky2;

    new-instance p1, Ltk2;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lly2;->m:Ltk2;

    return-void
.end method


# virtual methods
.method public final a(JLia0;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p3, Lhy2;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lhy2;

    iget v1, v0, Lhy2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lhy2;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lhy2;

    invoke-direct {v0, p0, p3}, Lhy2;-><init>(Lly2;Lia0;)V

    :goto_18
    iget-object p3, v0, Lhy2;->p:Ljava/lang/Object;

    iget v1, v0, Lhy2;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v3, :cond_2e

    iget-object p1, v0, Lhy2;->o:Lbr2;

    :try_start_25
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    move-object v5, p0

    goto :goto_5b

    :catchall_2a
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_6b

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_36
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v6, Lbr2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lbr2;->l:J

    iput-boolean v3, p0, Lly2;->i:Z

    :try_start_42
    sget-object p3, Lh22;->l:Lh22;

    new-instance v4, Ljy2;
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_68

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    :try_start_4a
    invoke-direct/range {v4 .. v9}, Ljy2;-><init>(Lly2;Lbr2;JLha0;)V

    iput-object v6, v0, Lhy2;->o:Lbr2;

    iput v3, v0, Lhy2;->r:I

    invoke-virtual {v5, p3, v4, v0}, Lly2;->f(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_65

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_5a

    return-object p1

    :cond_5a
    move-object p1, v6

    :goto_5b
    iput-boolean v2, v5, Lly2;->i:Z

    iget-wide p0, p1, Lbr2;->l:J

    new-instance p2, Lww3;

    invoke-direct {p2, p0, p1}, Lww3;-><init>(J)V

    return-object p2

    :catchall_65
    move-exception v0

    :goto_66
    move-object p1, v0

    goto :goto_6b

    :catchall_68
    move-exception v0

    move-object v5, p0

    goto :goto_66

    :goto_6b
    iput-boolean v2, v5, Lly2;->i:Z

    throw p1
.end method

.method public final b(JZLrb3;)Ljava/lang/Object;
    .registers 9

    sget-object v0, Luu3;->a:Luu3;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lly2;->c:Lle0;

    sget-object v1, Lyx2;->a:Lmw2;

    instance-of p3, p3, Lle0;

    if-eqz p3, :cond_d

    goto :goto_4f

    :cond_d
    iget-object p3, p0, Lly2;->d:Lja2;

    sget-object v1, Lja2;->m:Lja2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1b

    const/4 p3, 0x1

    :goto_16
    invoke-static {p1, p2, v2, v2, p3}, Lww3;->a(JFFI)J

    move-result-wide p1

    goto :goto_1d

    :cond_1b
    const/4 p3, 0x2

    goto :goto_16

    :goto_1d
    new-instance p3, Lo53;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lo53;-><init>(Lly2;Lha0;)V

    iget-object v1, p0, Lly2;->b:Ll8;

    sget-object v2, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_41

    iget-object v3, p0, Lly2;->a:Lfy2;

    invoke-interface {v3}, Lfy2;->c()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, p0, Lly2;->a:Lfy2;

    invoke-interface {v3}, Lfy2;->a()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_3a
    invoke-virtual {v1, p1, p2, p3, p4}, Ll8;->b(JLo53;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4f

    return-object p0

    :cond_41
    new-instance p3, Lo53;

    invoke-direct {p3, p0, p4}, Lo53;-><init>(Lly2;Lha0;)V

    iput-wide p1, p3, Lo53;->s:J

    invoke-virtual {p3, v0}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4f

    return-object p0

    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public final c(Lqx2;JI)J
    .registers 19

    move-wide/from16 v0, p2

    iget-object v2, p0, Lly2;->f:Ls42;

    iget-object v2, v2, Ls42;->a:Lw42;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lw42;->R0()Lw42;

    move-result-object v2

    goto :goto_10

    :cond_f
    move-object v2, v3

    :goto_10
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v7, v0, v1}, Lw42;->u0(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1d

    :cond_1c
    move-wide v12, v4

    :goto_1d
    invoke-static {v0, v1, v12, v13}, Lq72;->d(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lly2;->d:Lja2;

    sget-object v6, Lja2;->m:Lja2;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2f

    invoke-static {v0, v1, v9, v8}, Lq72;->a(JFI)J

    move-result-wide v9

    goto :goto_34

    :cond_2f
    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2}, Lq72;->a(JFI)J

    move-result-wide v9

    :goto_34
    invoke-virtual {p0, v9, v10}, Lly2;->e(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lly2;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lqx2;->b(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lly2;->h(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lly2;->e(J)J

    move-result-wide v9

    iget-object v2, p0, Lly2;->g:Ley2;

    iget-boolean v6, v2, Ldz1;->y:Z

    if-nez v6, :cond_4f

    goto :goto_6f

    :cond_4f
    invoke-static {v2}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_59
    sget-object v6, Lx6;->d1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "dispatchOnScrollChanged"

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Lx6;->d1:Ljava/lang/reflect/Method;

    :cond_6c
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6f} :catch_6f

    :catch_6f
    :goto_6f
    invoke-static {v0, v1, v9, v10}, Lq72;->d(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lly2;->f:Ls42;

    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_7d

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v3

    :cond_7d
    move-object v6, v3

    move-wide v8, v9

    if-eqz v6, :cond_86

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Lw42;->R(IJJ)J

    move-result-wide v4

    :cond_86
    invoke-static {v12, v13, v8, v9}, Lq72;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lq72;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .registers 2

    iget-boolean p0, p0, Lly2;->e:Z

    if-eqz p0, :cond_7

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_7
    return p1
.end method

.method public final e(J)J
    .registers 3

    iget-boolean p0, p0, Lly2;->e:Z

    if-eqz p0, :cond_b

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lq72;->f(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_b
    return-wide p1
.end method

.method public final f(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lly2;->a:Lfy2;

    new-instance v1, Ls;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, p2, v2, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-interface {v0, p1, v1, p3}, Lfy2;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final g(J)F
    .registers 5

    iget-object p0, p0, Lly2;->d:Lja2;

    sget-object v0, Lja2;->m:Lja2;

    if-ne p0, v0, :cond_10

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_a
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_10
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_a
.end method

.method public final h(F)J
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    iget-object p0, p0, Lly2;->d:Lja2;

    sget-object v1, Lja2;->m:Lja2;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_24

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .registers 8

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Lly2;->d:Lja2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_3a

    sget-object p1, Lja2;->l:Lja2;

    if-ne p0, p1, :cond_39

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_39
    return v1

    :cond_3a
    sget-object p2, Lja2;->m:Lja2;

    if-ne p0, p2, :cond_43

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_43
    return v1
.end method

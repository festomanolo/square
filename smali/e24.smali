###### Class defpackage.e24 (e24)
.class public final Le24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lc24;

.field public b:Lf34;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le24;->a:Lc24;

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object p1

    if-eqz p1, :cond_55

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_19

    new-instance p2, Lr24;

    invoke-direct {p2, p1}, Lr24;-><init>(Lf34;)V

    goto :goto_50

    :cond_19
    const/16 v0, 0x23

    if-lt p2, v0, :cond_23

    new-instance p2, Lq24;

    invoke-direct {p2, p1}, Lq24;-><init>(Lf34;)V

    goto :goto_50

    :cond_23
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2d

    new-instance p2, Lp24;

    invoke-direct {p2, p1}, Lp24;-><init>(Lf34;)V

    goto :goto_50

    :cond_2d
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_37

    new-instance p2, Lo24;

    invoke-direct {p2, p1}, Lo24;-><init>(Lf34;)V

    goto :goto_50

    :cond_37
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_41

    new-instance p2, Ln24;

    invoke-direct {p2, p1}, Ln24;-><init>(Lf34;)V

    goto :goto_50

    :cond_41
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4b

    new-instance p2, Lm24;

    invoke-direct {p2, p1}, Lm24;-><init>(Lf34;)V

    goto :goto_50

    :cond_4b
    new-instance p2, Ll24;

    invoke-direct {p2, p1}, Ll24;-><init>(Lf34;)V

    :goto_50
    invoke-virtual {p2}, Ls24;->b()Lf34;

    move-result-object p1

    goto :goto_57

    :cond_55
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_57
    iput-object p1, p0, Le24;->b:Lf34;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p2}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v1

    iput-object v1, v0, Le24;->b:Lf34;

    invoke-static/range {p1 .. p2}, Lf24;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static/range {p1 .. p2}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v3

    iget-object v1, v3, Lf34;->a:Lc34;

    iget-object v2, v0, Le24;->b:Lf34;

    if-nez v2, :cond_27

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v2

    iput-object v2, v0, Le24;->b:Lf34;

    :cond_27
    if-nez v2, :cond_30

    iput-object v3, v0, Le24;->b:Lf34;

    invoke-static/range {p1 .. p2}, Lf24;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v6}, Lf24;->k(Landroid/view/View;)Lc24;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v2, Lc24;->l:Lf34;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static/range {p1 .. p2}, Lf24;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v7, v0, Le24;->b:Lf34;

    move v8, v2

    :goto_4b
    const/16 v9, 0x200

    if-gt v8, v9, :cond_9e

    invoke-virtual {v1, v8}, Lc34;->i(I)Lhe1;

    move-result-object v9

    iget-object v11, v7, Lf34;->a:Lc34;

    invoke-virtual {v11, v8}, Lc34;->i(I)Lhe1;

    move-result-object v11

    iget v12, v9, Lhe1;->a:I

    iget v13, v9, Lhe1;->d:I

    iget v14, v9, Lhe1;->c:I

    iget v9, v9, Lhe1;->b:I

    iget v15, v11, Lhe1;->a:I

    iget v2, v11, Lhe1;->d:I

    const/16 v17, 0x0

    iget v10, v11, Lhe1;->c:I

    iget v11, v11, Lhe1;->b:I

    if-gt v12, v15, :cond_79

    if-gt v9, v11, :cond_79

    if-gt v14, v10, :cond_79

    if-le v13, v2, :cond_74

    goto :goto_79

    :cond_74
    move-object/from16 v18, v4

    move/from16 v4, v17

    goto :goto_7c

    :cond_79
    :goto_79
    move-object/from16 v18, v4

    const/4 v4, 0x1

    :goto_7c
    if-lt v12, v15, :cond_88

    if-lt v9, v11, :cond_88

    if-lt v14, v10, :cond_88

    if-ge v13, v2, :cond_85

    goto :goto_88

    :cond_85
    move/from16 v2, v17

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v2, 0x1

    :goto_89
    if-eq v4, v2, :cond_98

    if-eqz v4, :cond_93

    aget v2, v18, v17

    or-int/2addr v2, v8

    aput v2, v18, v17

    goto :goto_98

    :cond_93
    aget v2, v5, v17

    or-int/2addr v2, v8

    aput v2, v5, v17

    :cond_98
    :goto_98
    shl-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_4b

    :cond_9e
    move-object/from16 v18, v4

    const/16 v17, 0x0

    aget v2, v18, v17

    aget v4, v5, v17

    or-int v5, v2, v4

    if-nez v5, :cond_b1

    iput-object v3, v0, Le24;->b:Lf34;

    invoke-static/range {p1 .. p2}, Lf24;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_b1
    iget-object v7, v0, Le24;->b:Lf34;

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_ba

    sget-object v2, Lf24;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_d1

    :cond_ba
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_c1

    sget-object v2, Lf24;->f:Ltt0;

    goto :goto_d1

    :cond_c1
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_c8

    sget-object v2, Lf24;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_d1

    :cond_c8
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_cf

    sget-object v2, Lf24;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_d1

    :cond_cf
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d1
    new-instance v4, Lk24;

    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_da

    const-wide/16 v8, 0xa0

    goto :goto_dc

    :cond_da
    const-wide/16 v8, 0xfa

    :goto_dc
    invoke-direct {v4, v5, v2, v8, v9}, Lk24;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Lk24;->a:Lj24;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lj24;->e(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_178

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v8, v4, Lk24;->a:Lj24;

    invoke-virtual {v8}, Lj24;->b()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v5}, Lc34;->i(I)Lhe1;

    move-result-object v1

    iget-object v2, v7, Lf34;->a:Lc34;

    invoke-virtual {v2, v5}, Lc34;->i(I)Lhe1;

    move-result-object v2

    iget v9, v1, Lhe1;->a:I

    iget v10, v2, Lhe1;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lhe1;->b:I

    iget v11, v2, Lhe1;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lhe1;->c:I

    iget v14, v2, Lhe1;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v5

    iget v5, v1, Lhe1;->d:I

    move-object/from16 v18, v7

    iget v7, v2, Lhe1;->d:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lhe1;->c(IIII)Lhe1;

    move-result-object v0

    iget v1, v1, Lhe1;->a:I

    iget v2, v2, Lhe1;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v9, v5}, Lhe1;->c(IIII)Lhe1;

    move-result-object v1

    new-instance v7, Ljw2;

    const/16 v2, 0x12

    invoke-direct {v7, v2, v0, v1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v6, v4, v3, v0}, Lf24;->g(Landroid/view/View;Lk24;Lf34;Z)V

    new-instance v1, Ld24;

    move-object v2, v4

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Ld24;-><init>(Lk24;Lf34;Lf34;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ln81;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v6}, Ln81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lay;

    invoke-direct {v0, v6, v2, v7, v8}, Lay;-><init>(Landroid/view/View;Lk24;Ljw2;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Lu82;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le24;->b:Lf34;

    invoke-static/range {p1 .. p2}, Lf24;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_178
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

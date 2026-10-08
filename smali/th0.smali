###### Class defpackage.th0 (th0)
.class public final Lth0;
.super Lr40;


# instance fields
.field public p:Lb21;

.field public q:Lsh0;

.field public final r:Landroid/view/View;

.field public final s:Lrh0;

.field public t:Z


# direct methods
.method public constructor <init>(Lb21;Lsh0;Landroid/view/View;Lgj1;Lvg0;Ljava/util/UUID;)V
    .registers 13

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13013b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr40;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lth0;->p:Lb21;

    iput-object p2, p0, Lth0;->q:Lsh0;

    iput-object p3, p0, Lth0;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_d2

    iget-object v0, p0, Lth0;->q:Lsh0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v2, p0, Lth0;->q:Lsh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgz0;->S(Landroid/view/Window;Z)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Lth0;->q:Lsh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrh0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lrh0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v4, p0, Lth0;->q:Lsh0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v4, 0x7f0900dd

    invoke-virtual {v2, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p6, 0x41000000    # 8.0f

    invoke-interface {p5, p6}, Lvg0;->B(F)F

    move-result p5

    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    new-instance p5, Lz00;

    invoke-direct {p5, v0}, Lz00;-><init>(I)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Lth0;->s:Lrh0;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p5, p1, Landroid/view/ViewGroup;

    if-eqz p5, :cond_98

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_98
    if-eqz p2, :cond_9d

    invoke-static {p2}, Lth0;->g(Landroid/view/ViewGroup;)V

    :cond_9d
    invoke-virtual {p0, v2}, Lr40;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object p1

    const p2, 0x7f090345

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Ltx0;->C(Landroid/view/View;)Lbz3;

    move-result-object p1

    const p2, 0x7f090349

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lxw0;->u(Landroid/view/View;)Lfw2;

    move-result-object p1

    const p2, 0x7f090348

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lth0;->p:Lb21;

    iget-object p2, p0, Lth0;->q:Lsh0;

    invoke-virtual {p0, p1, p2, p4}, Lth0;->h(Lb21;Lsh0;Lgj1;)V

    invoke-virtual {p0}, Lr40;->b()Li82;

    move-result-object p1

    new-instance p2, La8;

    invoke-direct {p2, p0, v0}, La8;-><init>(Lth0;I)V

    invoke-static {p1, p0, p2, v3}, Lvz0;->h(Li82;Lth0;Lm21;I)V

    return-void

    :cond_d2
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lrh0;

    if-eqz v1, :cond_a

    goto :goto_25

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_25

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1d

    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_22

    invoke-static {v2}, Lth0;->g(Landroid/view/ViewGroup;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final h(Lb21;Lsh0;Lgj1;)V
    .registers 8

    iput-object p1, p0, Lth0;->p:Lb21;

    iput-object p2, p0, Lth0;->q:Lsh0;

    iget-object p1, p2, Lsh0;->a:Luy2;

    iget-object v0, p0, Lth0;->r:Landroid/view/View;

    invoke-static {v0}, Lha;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    if-eq p1, v2, :cond_20

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    move v0, v1

    goto :goto_21

    :cond_1c
    invoke-static {}, Lf;->c()V

    return-void

    :cond_20
    move v0, v2

    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    if-eqz v0, :cond_2e

    move v0, v3

    goto :goto_30

    :cond_2e
    const/16 v0, -0x2001

    :goto_30
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_41

    if-ne p1, v2, :cond_3d

    move p1, v2

    goto :goto_42

    :cond_3d
    invoke-static {}, Lf;->c()V

    return-void

    :cond_41
    move p1, v1

    :goto_42
    iget-object p3, p0, Lth0;->s:Lrh0;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p2, Lsh0;->b:Z

    iget-object p2, p3, Lrh0;->u:Landroid/view/Window;

    iget-boolean v0, p3, Lrh0;->y:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, p3, Lrh0;->w:Z

    if-ne p1, v0, :cond_5a

    iget-boolean v0, p3, Lrh0;->x:Z

    if-eq v2, v0, :cond_58

    goto :goto_5a

    :cond_58
    move v0, v1

    goto :goto_5b

    :cond_5a
    :goto_5a
    move v0, v2

    :goto_5b
    iput-boolean p1, p3, Lrh0;->w:Z

    iput-boolean v2, p3, Lrh0;->x:Z

    if-eqz v0, :cond_78

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    if-eqz p1, :cond_6a

    move p1, v3

    goto :goto_6b

    :cond_6a
    const/4 p1, -0x1

    :goto_6b
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p1, v0, :cond_73

    iget-boolean v0, p3, Lrh0;->y:Z

    if-nez v0, :cond_78

    :cond_73
    invoke-virtual {p2, p1, v3}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v2, p3, Lrh0;->y:Z

    :cond_78
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_84

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_84
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lth0;->q:Lsh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1c

    iget-object p0, p0, Lth0;->p:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lth0;->q:Lsh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lth0;->s:Lrh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v2, :cond_76

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_76

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_76

    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    if-gt v7, v2, :cond_76

    if-gt v2, v3, :cond_76

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    if-gt v8, v2, :cond_76

    if-gt v2, v1, :cond_76

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_73

    if-eq p1, v6, :cond_73

    if-eq p1, v4, :cond_73

    goto :goto_90

    :cond_73
    iput-boolean v5, p0, Lth0;->t:Z

    return v0

    :cond_76
    :goto_76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_91

    if-eq p1, v6, :cond_84

    if-eq p1, v4, :cond_81

    goto :goto_90

    :cond_81
    iput-boolean v5, p0, Lth0;->t:Z

    return v0

    :cond_84
    iget-boolean p1, p0, Lth0;->t:Z

    if-eqz p1, :cond_90

    iget-object p1, p0, Lth0;->p:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    iput-boolean v5, p0, Lth0;->t:Z

    return v6

    :cond_90
    :goto_90
    return v0

    :cond_91
    iput-boolean v6, p0, Lth0;->t:Z

    return v6
.end method

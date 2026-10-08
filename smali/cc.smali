###### Class defpackage.cc (cc)
.class public abstract Lcc;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lc52;
.implements Lm50;
.implements Ldb2;
.implements La82;


# instance fields
.field public A:Lf34;

.field public B:Lm21;

.field public final C:Lbc;

.field public final D:Lbc;

.field public E:Lm21;

.field public final F:[I

.field public G:I

.field public H:I

.field public final I:Lit0;

.field public J:Z

.field public final K:Lxj1;

.field public final l:Ls42;

.field public final m:Landroid/view/View;

.field public final n:Lcb2;

.field public o:Lb21;

.field public p:Z

.field public q:Lb21;

.field public r:Lb21;

.field public s:Lez1;

.field public t:Lm21;

.field public u:Lvg0;

.field public v:Lm21;

.field public w:Lro1;

.field public x:Lfw2;

.field public final y:[I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh31;ILs42;Landroid/view/View;Lcb2;)V
    .registers 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcc;->l:Ls42;

    iput-object p5, p0, Lcc;->m:Landroid/view/View;

    iput-object p6, p0, Lcc;->n:Lcb2;

    sget-object p1, Ly34;->a:Lv12;

    const p1, 0x7f09005a

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lub;

    move-object p3, p0

    check-cast p3, Lmy3;

    invoke-direct {p2, p3, p1}, Lub;-><init>(Landroid/view/ViewGroup;I)V

    sget-object p5, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lk24;->a(Landroid/view/View;Lc24;)V

    invoke-static {p0, p0}, Lvx3;->c(Landroid/view/View;La82;)V

    sget-object p2, Lm7;->z:Lm7;

    iput-object p2, p0, Lcc;->o:Lb21;

    sget-object p2, Lm7;->y:Lm7;

    iput-object p2, p0, Lcc;->q:Lb21;

    sget-object p2, Lm7;->x:Lm7;

    iput-object p2, p0, Lcc;->r:Lb21;

    sget-object p2, Lbz1;->a:Lbz1;

    iput-object p2, p0, Lcc;->s:Lez1;

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object p2

    iput-object p2, p0, Lcc;->u:Lvg0;

    const/4 p2, 0x2

    new-array p5, p2, [I

    iput-object p5, p0, Lcc;->y:[I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcc;->z:J

    new-instance p5, Lbc;

    const/4 p6, 0x1

    invoke-direct {p5, p3, p6}, Lbc;-><init>(Lmy3;I)V

    iput-object p5, p0, Lcc;->C:Lbc;

    new-instance p5, Lbc;

    invoke-direct {p5, p3, p1}, Lbc;-><init>(Lmy3;I)V

    iput-object p5, p0, Lcc;->D:Lbc;

    new-array p5, p2, [I

    iput-object p5, p0, Lcc;->F:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Lcc;->G:I

    iput p5, p0, Lcc;->H:I

    new-instance p5, Lit0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcc;->I:Lit0;

    new-instance p5, Lxj1;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Lxj1;-><init>(I)V

    iput-object p3, p5, Lxj1;->A:Lmy3;

    sget-object v0, Lvf1;->a:Lon0;

    invoke-static {v0, p4}, Lhw1;->z(Lp42;Ls42;)Lez1;

    move-result-object p4

    sget-object v0, Lq6;->y:Lq6;

    invoke-static {p4, p6, v0}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object p4

    new-instance v0, Laj2;

    invoke-direct {v0}, Laj2;-><init>()V

    new-instance v1, Lwb;

    invoke-direct {v1, p3, p2}, Lwb;-><init>(Lmy3;I)V

    iput-object v1, v0, Laj2;->a:Lwb;

    new-instance v1, Ls4;

    invoke-direct {v1}, Ls4;-><init>()V

    iget-object v2, v0, Laj2;->b:Ls4;

    if-eqz v2, :cond_95

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Ls4;->m:Ljava/lang/Object;

    :cond_95
    iput-object v1, v0, Laj2;->b:Ls4;

    iput-object v0, v1, Ls4;->m:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcc;->setOnRequestDisallowInterceptTouchEvent$ui(Lm21;)V

    invoke-interface {p4, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p4

    new-instance v0, Lyb;

    invoke-direct {v0, p3, p5, p3}, Lyb;-><init>(Lmy3;Lxj1;Lmy3;)V

    invoke-static {p4, v0}, Lwt;->m(Lez1;Lm21;)Lez1;

    move-result-object p4

    new-instance v0, Lvb;

    invoke-direct {v0, p3, p5, p2}, Lvb;-><init>(Lmy3;Lxj1;I)V

    invoke-static {p4, v0}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object p2

    new-instance p4, Lmu;

    new-instance v0, Lwb;

    invoke-direct {v0, p3, p6}, Lwb;-><init>(Lmy3;I)V

    invoke-direct {p4, v0}, Lmu;-><init>(Lwb;)V

    invoke-interface {p2, p4}, Lez1;->f(Lez1;)Lez1;

    move-result-object p2

    iget-object p4, p0, Lcc;->s:Lez1;

    invoke-interface {p4, p2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p4

    invoke-virtual {p5, p4}, Lxj1;->d0(Lez1;)V

    new-instance p4, Lx9;

    const/4 p6, 0x5

    invoke-direct {p4, p6, p5, p2}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcc;->t:Lm21;

    iget-object p2, p0, Lcc;->u:Lvg0;

    invoke-virtual {p5, p2}, Lxj1;->Z(Lvg0;)V

    new-instance p2, Ln5;

    invoke-direct {p2, p6, p5}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcc;->v:Lm21;

    new-instance p2, Lvb;

    invoke-direct {p2, p3, p5, p1}, Lvb;-><init>(Lmy3;Lxj1;I)V

    iput-object p2, p5, Lxj1;->Y:Lvb;

    new-instance p2, Lwb;

    invoke-direct {p2, p3, p1}, Lwb;-><init>(Lmy3;I)V

    iput-object p2, p5, Lxj1;->Z:Lwb;

    new-instance p1, Lxb;

    invoke-direct {p1, p3, p5}, Lxb;-><init>(Lmy3;Lxj1;)V

    invoke-virtual {p5, p1}, Lxj1;->c0(Lnw1;)V

    iput-object p5, p0, Lcc;->K:Lxj1;

    return-void
.end method

.method private final getSnapshotObserver()Leb2;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lcc;->n:Lcb2;

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lmy3;)Leb2;
    .registers 1

    invoke-direct {p0}, Lcc;->getSnapshotObserver()Leb2;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhe1;IIII)Lhe1;
    .registers 7

    iget v0, p0, Lhe1;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez v0, :cond_8

    move v0, p1

    :cond_8
    iget v1, p0, Lhe1;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_e

    move v1, p1

    :cond_e
    iget p2, p0, Lhe1;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_14

    move p2, p1

    :cond_14
    iget p0, p0, Lhe1;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_1a

    goto :goto_1b

    :cond_1a
    move p1, p0

    :goto_1b
    invoke-static {v0, v1, p2, p1}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public static m(III)I
    .registers 5

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_27

    if-ne p0, p1, :cond_7

    goto :goto_27

    :cond_7
    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_16

    if-eq p1, v1, :cond_16

    const/high16 p0, -0x80000000

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    if-ne p2, p0, :cond_20

    if-eq p1, v1, :cond_20

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_27
    :goto_27
    invoke-static {p2, p0, p1}, Ltx0;->x(III)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    const/4 p1, 0x1

    iget-object p0, p0, Lcc;->I:Lit0;

    if-ne p4, p1, :cond_8

    iput p3, p0, Lit0;->b:I

    return-void

    :cond_8
    iput p3, p0, Lit0;->a:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 4

    const/4 p1, 0x1

    iget-object p0, p0, Lcc;->I:Lit0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_a

    iput v0, p0, Lit0;->b:I

    return-void

    :cond_a
    iput v0, p0, Lit0;->a:I

    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .registers 10

    iget-object p1, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p5, :cond_28

    move p5, v0

    goto :goto_29

    :cond_28
    const/4 p5, 0x2

    :goto_29
    iget-object p0, p0, Lcc;->l:Ls42;

    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_34

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object p0

    goto :goto_36

    :cond_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_36
    if-eqz p0, :cond_3d

    invoke-virtual {p0, p5, p1, p2}, Lw42;->u0(IJ)J

    move-result-wide p0

    goto :goto_3f

    :cond_3d
    const-wide/16 p0, 0x0

    :goto_3f
    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p4, v0

    return-void
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lcc;->r:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcc;->q:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .registers 20

    iget-object p1, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_3f

    move v7, p2

    goto :goto_41

    :cond_3f
    const/4 p3, 0x2

    move v7, p3

    :goto_41
    iget-object p0, p0, Lcc;->l:Ls42;

    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_4d

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object p0

    :goto_4b
    move-object v6, p0

    goto :goto_50

    :cond_4d
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_4b

    :goto_50
    if-eqz v6, :cond_57

    invoke-virtual/range {v6 .. v11}, Lw42;->R(IJJ)J

    move-result-wide v0

    goto :goto_59

    :cond_57
    const-wide/16 v0, 0x0

    :goto_59
    shr-long p0, v0, p1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    const/4 p1, 0x1

    const/4 p1, 0x0

    aput p0, p7, p1

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p7, p2

    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .registers 19

    iget-object p1, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v4

    or-long v10, p1, v0

    if-nez p6, :cond_40

    const/4 p1, 0x1

    :goto_3e
    move v7, p1

    goto :goto_42

    :cond_40
    const/4 p1, 0x2

    goto :goto_3e

    :goto_42
    iget-object p0, p0, Lcc;->l:Ls42;

    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object p0

    :goto_4c
    move-object v6, p0

    goto :goto_51

    :cond_4e
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_4c

    :goto_51
    if-eqz v6, :cond_56

    invoke-virtual/range {v6 .. v11}, Lw42;->R(IJJ)J

    :cond_56
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcc;->F:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lvg0;
    .registers 1

    iget-object p0, p0, Lcc;->u:Lvg0;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Lxj1;
    .registers 1

    iget-object p0, p0, Lcc;->K:Lxj1;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_e
    return-object p0
.end method

.method public final getLifecycleOwner()Lro1;
    .registers 1

    iget-object p0, p0, Lcc;->w:Lro1;

    return-object p0
.end method

.method public final getModifier()Lez1;
    .registers 1

    iget-object p0, p0, Lcc;->s:Lez1;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object p0, p0, Lcc;->I:Lit0;

    iget v0, p0, Lit0;->a:I

    iget p0, p0, Lit0;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->v:Lm21;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->t:Lm21;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->E:Lm21;

    return-object p0
.end method

.method public final getRelease()Lb21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->r:Lb21;

    return-object p0
.end method

.method public final getReset()Lb21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->q:Lb21;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lfw2;
    .registers 1

    iget-object p0, p0, Lcc;->x:Lfw2;

    return-object p0
.end method

.method public final getUpdate()Lb21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21;"
        }
    .end annotation

    iget-object p0, p0, Lcc;->o:Lb21;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_d

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_a

    goto :goto_d

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lcc;->J:Z

    if-eqz p1, :cond_15

    new-instance p1, Lh6;

    const/4 p2, 0x3

    iget-object v0, p0, Lcc;->D:Lbc;

    invoke-direct {p1, v0, p2}, Lh6;-><init>(Lb21;I)V

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_15
    iget-object p0, p0, Lcc;->K:Lxj1;

    invoke-virtual {p0}, Lxj1;->B()V

    :goto_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;Lf34;)Lf34;
    .registers 3

    new-instance p1, Lf34;

    invoke-direct {p1, p2}, Lf34;-><init>(Lf34;)V

    iput-object p1, p0, Lcc;->A:Lf34;

    invoke-virtual {p0, p2}, Lcc;->l(Lf34;)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lf34;)Lf34;
    .registers 15

    iget-object v0, p1, Lf34;->a:Lc34;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc34;->i(I)Lhe1;

    move-result-object v1

    sget-object v2, Lhe1;->e:Lhe1;

    invoke-virtual {v1, v2}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lc34;->j(I)Lhe1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lc34;->h()Lli0;

    move-result-object v0

    if-eqz v0, :cond_91

    :cond_21
    iget-object p0, p0, Lcc;->K:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    iget-object v0, p0, Lud1;->c0:Lad3;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_30

    goto :goto_91

    :cond_30
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq52;->Q(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Liw0;->U(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gez v3, :cond_44

    move v3, v4

    :cond_44
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_4e

    move v0, v4

    :cond_4e
    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v1

    invoke-interface {v1}, Lfj1;->O()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lfh2;->n:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lq52;->Q(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Liw0;->U(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_82

    move v1, v4

    :cond_82
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_88

    goto :goto_89

    :cond_88
    move v4, v7

    :goto_89
    if-nez v3, :cond_92

    if-nez v0, :cond_92

    if-nez v1, :cond_92

    if-nez v4, :cond_92

    :cond_91
    :goto_91
    return-object p1

    :cond_92
    iget-object p0, p1, Lf34;->a:Lc34;

    invoke-virtual {p0, v3, v0, v1, v4}, Lc34;->r(IIII)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lcc;->C:Lbc;

    invoke-virtual {p0}, Lbc;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lcc;->J:Z

    if-eqz p1, :cond_15

    new-instance p1, Lh6;

    const/4 p2, 0x3

    iget-object v0, p0, Lcc;->D:Lbc;

    invoke-direct {p1, v0, p2}, Lh6;-><init>(Lb21;I)V

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object p0, p0, Lcc;->K:Lxj1;

    invoke-virtual {p0}, Lxj1;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcc;->getSnapshotObserver()Leb2;

    move-result-object v0

    iget-object v0, v0, Leb2;->a:Lk73;

    invoke-virtual {v0, p0}, Lk73;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcc;->m:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    iget-object v0, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_22

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lcc;->G:I

    iput p2, p0, Lcc;->H:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 12

    iget-object p1, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return v0

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lby0;->m(FF)J

    move-result-wide v4

    iget-object p1, p0, Lcc;->l:Ls42;

    invoke-virtual {p1}, Ls42;->c()Lvb0;

    move-result-object p1

    new-instance v1, Lzb;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lzb;-><init>(ZLcc;JLha0;)V

    const/4 p0, 0x3

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    iget-object p1, p0, Lcc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return v0

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lby0;->m(FF)J

    move-result-wide v3

    iget-object p1, p0, Lcc;->l:Ls42;

    invoke-virtual {p1}, Ls42;->c()Lvb0;

    move-result-object p1

    new-instance v1, Lac;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lac;-><init>(Ljava/lang/Object;JLha0;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 4

    iget-object p0, p0, Lcc;->B:Lm21;

    if-eqz p0, :cond_10

    if-eqz p2, :cond_b

    invoke-static {p2}, Lgz0;->X(Landroid/graphics/Rect;)Lpp2;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    iget-object v0, p0, Lcc;->E:Lm21;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lvg0;)V
    .registers 3

    iget-object v0, p0, Lcc;->u:Lvg0;

    if-eq p1, v0, :cond_d

    iput-object p1, p0, Lcc;->u:Lvg0;

    iget-object p0, p0, Lcc;->v:Lm21;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Lro1;)V
    .registers 3

    iget-object v0, p0, Lcc;->w:Lro1;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lcc;->w:Lro1;

    const v0, 0x7f090345

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final setModifier(Lez1;)V
    .registers 3

    iget-object v0, p0, Lcc;->s:Lez1;

    if-eq p1, v0, :cond_d

    iput-object p1, p0, Lcc;->s:Lez1;

    iget-object p0, p0, Lcc;->t:Lm21;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui(Lm21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->v:Lm21;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lm21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->t:Lm21;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lm21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->E:Lm21;

    return-void
.end method

.method public final setRelease(Lb21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->r:Lb21;

    return-void
.end method

.method public final setReset(Lb21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->q:Lb21;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lfw2;)V
    .registers 3

    iget-object v0, p0, Lcc;->x:Lfw2;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lcc;->x:Lfw2;

    const v0, 0x7f090348

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final setUpdate(Lb21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->o:Lb21;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->p:Z

    iget-object p0, p0, Lcc;->C:Lbc;

    invoke-virtual {p0}, Lbc;->a()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

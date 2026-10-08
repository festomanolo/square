###### Class defpackage.d2 (d2)
.class public Ld2;
.super Ljava/lang/Object;

# interfaces
.implements Lby1;
.implements Lax1;
.implements La82;
.implements Lfi;
.implements Ljq;
.implements Lgx1;
.implements Ljf2;
.implements Lo90;
.implements Lq90;
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ld2;->l:I

    sparse-switch p1, :sswitch_data_30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc2;

    invoke-direct {p1, p0}, Lc2;-><init>(Ld2;)V

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void

    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt73;

    sget-object v0, Lw82;->i:Ldy0;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void

    :sswitch_1d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lno2;

    sget-object v0, Lxd3;->h:Lxd3;

    invoke-direct {p1, v0}, Lno2;-><init>(Lxd3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_1d
        0x1b -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ld2;->l:I

    iput-object p2, p0, Ld2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lh7;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILk23;Landroid/graphics/Rect;)V
    .registers 7

    const/16 p1, 0xd

    iput p1, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ltx0;->t(I)V

    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ltx0;->t(I)V

    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ltx0;->t(I)V

    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ltx0;->t(I)V

    iput-object p5, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh7;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb54;Lw51;)V
    .registers 3

    const/4 p2, 0x7

    iput p2, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Ld2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xa

    iput v2, v0, Ld2;->l:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lsk;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_15
    if-ge v6, v2, :cond_6c

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2b

    if-eq v9, v3, :cond_34

    if-eq v9, v11, :cond_32

    if-eq v9, v10, :cond_2d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2b

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2b

    move v13, v8

    goto :goto_36

    :cond_2b
    move v13, v10

    goto :goto_36

    :cond_2d
    if-ne v7, v3, :cond_34

    goto :goto_32

    :goto_30
    move v13, v7

    goto :goto_36

    :cond_32
    :goto_32
    move v7, v11

    goto :goto_30

    :cond_34
    move v7, v3

    goto :goto_30

    :goto_36
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v9

    aget v14, v1, v6

    aget v15, v1, v9

    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    new-array v11, v3, [Lsk;

    move v12, v5

    :goto_48
    if-ge v12, v3, :cond_66

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Lsk;

    move/from16 v18, v16

    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    aget v17, v8, v19

    aget v18, v10, v18

    aget v19, v10, v19

    invoke-direct/range {v12 .. v19}, Lsk;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_48

    :cond_66
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_15

    :cond_6c
    iput-object v4, v0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroid/content/Context;I)Ld2;
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Ltx0;->s(Ljava/lang/String;Z)V

    sget-object v2, Lrn2;->w:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v2, 0x9

    invoke-static {p0, p1, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v2, 0x7

    invoke-static {p0, p1, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, Ln;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln;-><init>(F)V

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_5f

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5f
    sget-object p0, Lrn2;->H:[I

    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v3}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object p0

    invoke-virtual {p0}, Lj23;->a()Lk23;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Ld2;

    invoke-direct/range {v6 .. v12}, Ld2;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILk23;Landroid/graphics/Rect;)V

    return-object v6
.end method


# virtual methods
.method public A(FFFF)V
    .registers 13

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->v()Lox;

    move-result-object v0

    invoke-virtual {p0}, Llk;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Llk;->B()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4d

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4d

    goto :goto_52

    :cond_4d
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lmd1;->a(Ljava/lang/String;)V

    :goto_52
    invoke-virtual {p0, p3, p4}, Llk;->T(J)V

    invoke-interface {v0, p1, p2}, Lox;->f(FF)V

    return-void
.end method

.method public B(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lxj1;)Z
    .registers 3

    invoke-virtual {p1}, Lxj1;->H()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(FJ)V
    .registers 8

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->v()Lox;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lox;->f(FF)V

    invoke-interface {p0, p1}, Lox;->c(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lox;->f(FF)V

    return-void
.end method

.method public E(FFJ)V
    .registers 9

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->v()Lox;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lox;->f(FF)V

    invoke-interface {p0, p1, p2}, Lox;->b(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lox;->f(FF)V

    return-void
.end method

.method public F(FF)V
    .registers 3

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->v()Lox;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lox;->f(FF)V

    return-void
.end method

.method public a()Landroid/content/ClipData;
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lh7;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcx1;Z)V
    .registers 5

    instance-of v0, p1, Lsa3;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lsa3;

    iget-object v0, v0, Lsa3;->z:Lcx1;

    invoke-virtual {v0}, Lcx1;->k()Lcx1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcx1;->c(Z)V

    :cond_12
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lj3;

    iget-object p0, p0, Lj3;->p:Lby1;

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1, p2}, Lby1;->b(Lcx1;Z)V

    :cond_1d
    return-void
.end method

.method public build()Lr90;
    .registers 3

    new-instance v0, Lr90;

    new-instance v1, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lh7;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Ld2;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lr90;-><init>(Lq90;)V

    return-object v0
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lb90;

    invoke-static {p0}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Lcx1;Landroid/view/MenuItem;)Z
    .registers 6

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Lm3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_42

    check-cast p0, Lmq3;

    iget-object p0, p0, Lmq3;->l:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Llk;

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    iget-object v1, v1, Lf11;->a:Ll11;

    invoke-virtual {v1}, Ll11;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    move p0, v2

    goto :goto_3f

    :cond_2f
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lqq3;

    if-eqz p0, :cond_3e

    check-cast p0, Lsq3;

    iget-object p0, p0, Lsq3;->l:Ltq3;

    iget-object p0, p0, Ltq3;->r:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_3f

    :cond_3e
    move p0, p1

    :goto_3f
    if-eqz p0, :cond_42

    return v2

    :cond_42
    return p1
.end method

.method public g(Lcx1;Landroid/view/MenuItem;)V
    .registers 3

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Ldy;

    iget-object p0, p0, Ldy;->r:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, La2;

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Les0;

    const/16 p0, 0x13

    invoke-direct {v3, p0}, Les0;-><init>(I)V

    new-instance v4, Lfy0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llk;

    const/16 v1, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h(Lb70;)V
    .registers 3

    iget v0, p1, Lb70;->m:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lza1;Ljava/util/Set;)V

    return-void

    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lmr3;

    if-eqz p0, :cond_21

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lr51;

    invoke-interface {p0, p1}, Lr51;->b(Lb70;)V

    :cond_21
    return-void
.end method

.method public i(Lcx1;Lhx1;)V
    .registers 10

    iget-object v0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_13
    const/4 v5, -0x1

    if-ge v4, v3, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy;

    iget-object v6, v6, Lcy;->b:Lcx1;

    if-ne p1, v6, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    move v4, v5

    :goto_25
    if-ne v4, v5, :cond_28

    return-void

    :cond_28
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_37

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcy;

    :cond_37
    new-instance v0, Lay;

    invoke-direct {v0, p0, v2, p2, p1}, Lay;-><init>(Ld2;Lcy;Lhx1;Lcx1;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lh7;->c(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 7

    iget p1, p0, Ld2;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_ac

    iget-object p1, p2, Lf34;->a:Lc34;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {p2}, Lf34;->d()I

    move-result v0

    if-lez v0, :cond_22

    move v0, v1

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lc34;->s()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_5f

    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3d
    if-ge v2, v0, :cond_5f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loa0;

    iget-object v1, v1, Loa0;->a:Lla0;

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lc34;->s()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_5f

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_62
    return-object p2

    :sswitch_63
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_6e

    move-object v0, p2

    :cond_6e
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7b
    iget-object p0, p2, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->c()Lf34;

    move-result-object p0

    return-object p0

    :sswitch_82
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_8d

    move-object v0, p2

    :cond_8d
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lf34;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lf34;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_a2

    move v2, v1

    :cond_a2
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_aa
    return-object p2

    nop

    :sswitch_data_ac
    .sparse-switch
        0x8 -> :sswitch_82
        0x11 -> :sswitch_63
    .end sparse-switch
.end method

.method public l()Landroid/view/ContentInfo;
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public m(Lcx1;)V
    .registers 2

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lax1;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lax1;->m(Lcx1;)V

    :cond_b
    return-void
.end method

.method public n(I)V
    .registers 2

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .registers 2

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lh7;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public p()I
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lh7;->z(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public q(IF)V
    .registers 3

    return-void
.end method

.method public r(Lcx1;)Z
    .registers 3

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lj3;

    iget-object v0, p0, Lj3;->n:Lcx1;

    if-ne p1, v0, :cond_9

    goto :goto_17

    :cond_9
    move-object v0, p1

    check-cast v0, Lsa3;

    iget-object v0, v0, Lsa3;->A:Lhx1;

    iget-object p0, p0, Lj3;->p:Lby1;

    if-eqz p0, :cond_17

    invoke-interface {p0, p1}, Lby1;->r(Lcx1;)Z

    move-result p0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public s(I)V
    .registers 2

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lh7;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lh7;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lxj1;)V
    .registers 3

    invoke-virtual {p1}, Lxj1;->H()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Ld2;->l:I

    sparse-switch v0, :sswitch_data_2c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_2c
    .sparse-switch
        0x16 -> :sswitch_13
        0x1b -> :sswitch_a
    .end sparse-switch
.end method

.method public u(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public w(I)Lb2;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .registers 1

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lj60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y(I)Lb2;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lz83;
    .registers 4

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Lko0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    new-instance p0, Lcc1;

    invoke-direct {p0, v2}, Lcc1;-><init>(Z)V

    return-object p0

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    new-instance v2, Loe0;

    invoke-direct {v2, v1, p0}, Loe0;-><init>(Lzd2;Ld2;)V

    invoke-virtual {v0, v2}, Lko0;->h(Lio0;)V

    return-object v1
.end method

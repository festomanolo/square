###### Class defpackage.zm3 (zm3)
.class public final Lzm3;
.super Lnp3;


# static fields
.field public static z0:Lzm3;


# instance fields
.field public final e0:Ljava/util/LinkedList;

.field public f0:Ljava/lang/String;

.field public g0:[Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public final k0:Ljava/text/SimpleDateFormat;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/widget/FrameLayout;

.field public final n0:Landroid/widget/FrameLayout;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/ListView;

.field public final u0:Lhk;

.field public final v0:Lvm3;

.field public final w0:[Ljava/lang/String;

.field public final x0:Lwm3;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzm3;->e0:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm3;->h0:Z

    const/4 v0, 0x3

    iput v0, p0, Lzm3;->j0:I

    new-instance v0, Lhk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lzm3;->u0:Lhk;

    new-instance v0, Lvm3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvm3;-><init>(Lzm3;I)V

    iput-object v0, p0, Lzm3;->v0:Lvm3;

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzm3;->w0:[Ljava/lang/String;

    new-instance v0, Lwm3;

    invoke-direct {v0, p0}, Lwm3;-><init>(Lzm3;)V

    iput-object v0, p0, Lzm3;->x0:Lwm3;

    iput-boolean v1, p0, Lzm3;->y0:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    invoke-virtual {v2}, Laz1;->q()Ljava/util/Locale;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lzm3;->k0:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/example/square/RoundedFrameLayout;

    invoke-direct {v0, p1}, Lcom/example/square/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0c008c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzm3;->l0:Landroid/view/View;

    const v0, 0x7f0901a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzm3;->m0:Landroid/widget/FrameLayout;

    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzm3;->n0:Landroid/widget/FrameLayout;

    const v0, 0x7f090317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzm3;->o0:Landroid/widget/TextView;

    const v2, 0x7f0902fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzm3;->p0:Landroid/widget/TextView;

    const v3, 0x7f0902eb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lzm3;->q0:Landroid/widget/TextView;

    const v4, 0x7f090316

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lzm3;->r0:Landroid/widget/TextView;

    const v5, 0x7f090302

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lzm3;->s0:Landroid/widget/TextView;

    const v5, 0x7f0901c1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lzm3;->L0()V

    invoke-virtual {p0}, Lzm3;->F1()V

    invoke-virtual {p0}, Lzm3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 2

    iget-object p0, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_13
    return-void
.end method

.method public final D1(II)I
    .registers 5

    iget v0, p0, Lzm3;->j0:I

    invoke-virtual {p0, p1, p2}, Lik3;->w0(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lik3;->t0(II)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p0, p0, Lzm3;->j0:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_14

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_14
    sub-int/2addr v1, p0

    return v1
.end method

.method public final E1(II)I
    .registers 9

    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lik3;->w0(II)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {p0, p1, p2}, Lik3;->t0(II)Z

    move-result v5

    if-eqz v5, :cond_24

    div-int/lit8 v1, v3, 0x2

    :cond_24
    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->q0(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, p2}, Lzm3;->D1(II)I

    move-result p1

    div-int/2addr v4, p1

    iget-object p0, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p0

    sub-int/2addr v4, p0

    return v4
.end method

.method public final F1()V
    .registers 6

    iget-object v0, p0, Lzm3;->v0:Lvm3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lzm3;->l0:Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzm3;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, Lzm3;->i0:Z

    iget-object v2, p0, Lzm3;->n0:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lzm3;->m0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_34

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_34
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy"

    iget-object v3, p0, Lzm3;->k0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v2, p0, Lzm3;->o0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "MMMM"

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v2, p0, Lzm3;->p0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "d"

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v2, p0, Lzm3;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "EEE"

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v2, p0, Lzm3;->r0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzm3;->G1()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/example/square/MainActivity;

    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-boolean v1, v1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_9d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9d
    return-void
.end method

.method public final G1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Lzm3;->w0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lzm3;->s0:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lzm3;->x0:Lwm3;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lvm3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvm3;-><init>(Lzm3;I)V

    iget-object p0, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J0()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Lzm3;->w0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v0, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    new-instance v1, Lvi2;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1202f1

    invoke-virtual {v0, v2, p0, v1}, Lll1;->I([Ljava/lang/String;ILjf2;)V

    return-void

    :cond_34
    invoke-super {p0}, Lnp3;->J0()V

    return-void
.end method

.method public final L0()V
    .registers 8

    iget-object v0, p0, Lzm3;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->p0(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1b

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v2, 0xc

    div-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iget-object v1, p0, Lzm3;->r0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-int/lit8 v0, v2, 0x18

    div-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iget-object v4, p0, Lzm3;->q0:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-int/lit8 v0, v2, 0xa

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lzm3;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Llu3;->q(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5f

    mul-int/lit8 v6, v2, 0x46

    div-int/lit8 v6, v6, 0x1e

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x23

    div-int/lit8 v2, v2, 0x1e

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_67

    :cond_5f
    mul-int/lit8 v6, v2, 0x23

    div-int/lit8 v6, v6, 0x1e

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_67
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzm3;->o0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lzm3;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lzm3;->F1()V

    return-void
.end method

.method public final M0()V
    .registers 1

    invoke-virtual {p0}, Lzm3;->F1()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 6

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "c"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzm3;->f0:Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lzm3;->g0:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_28
    iget-object v2, p0, Lzm3;->g0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_38

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    iput-object v1, p0, Lzm3;->g0:[Ljava/lang/String;

    :cond_38
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzm3;->h0:Z

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzm3;->i0:Z

    const-string v0, "r"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzm3;->j0:I

    invoke-virtual {p0}, Lzm3;->L0()V

    return-void
.end method

.method public final b0(Z)V
    .registers 3

    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_13

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 8

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lzm3;->f0:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "c"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lzm3;->g0:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lzm3;->g0:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1b
    if-ge v4, v3, :cond_25

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_25
    const-string v2, "n"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-boolean v0, p0, Lzm3;->h0:Z

    if-nez v0, :cond_37

    const-string v0, "a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_37
    iget-boolean v0, p0, Lzm3;->i0:Z

    if-eqz v0, :cond_41

    const-string v0, "h"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_41
    iget p0, p0, Lzm3;->j0:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4b

    const-string v0, "r"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4b
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 2

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultWidthCount()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Lzm3;->u0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    iget-object v0, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_2d

    new-instance v1, Ln02;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzm3;->e0:Ljava/util/LinkedList;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v3, v4}, Ln02;-><init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lzm3;->u0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lzm3;->y0:Z

    return p0
.end method

.method public final v1()V
    .registers 9

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lzm3;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Lzm3;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lzm3;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lzm3;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lzm3;->r0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lzm3;->s0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lzm3;->t0:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v5}, Lik3;->T(Landroid/widget/TextView;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->reclaimViews(Ljava/util/List;)V

    invoke-virtual {p0}, Lzm3;->C1()V

    return-void
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Lzm3;->z0:Lzm3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account"

    iget-object v2, p0, Lzm3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calendar"

    iget-object v2, p0, Lzm3;->g0:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "allDayEvent"

    iget-boolean v2, p0, Lzm3;->h0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hideDate"

    iget-boolean v2, p0, Lzm3;->i0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "numRows"

    iget v2, p0, Lzm3;->j0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lbn3;

    invoke-direct {v1}, Lbn3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileEventCalendar.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

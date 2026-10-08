.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field public final l:Z

.field public m:Lqv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    invoke-static {p1, p2}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_23

    const p1, 0x7f0900b1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040430

    invoke-static {p1, p2}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->l:Z

    new-instance p1, Lov1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lov1;-><init>(I)V

    invoke-static {p0, p1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 7

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_f

    goto :goto_48

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040281

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_2b

    :cond_25
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    :goto_2b
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_48

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v0, v0, Llz1;->b:Llk;

    if-eqz v0, :cond_41

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lk23;

    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iput-object v0, v2, Lqx0;->t:Li23;

    :cond_41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final b()Llz1;
    .registers 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final c(IZ)Z
    .registers 5

    if-eqz p2, :cond_d

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0, p1}, Llz1;->a(I)I

    move-result p1

    goto :goto_17

    :cond_d
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0, p1}, Llz1;->b(I)I

    move-result p1

    :goto_17
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v1

    :cond_1f
    if-nez p2, :cond_2e

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->m:Lqv1;

    if-eqz p1, :cond_2e

    iget-object p0, p1, Lqv1;->a:Ltv1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv1;->Q(Z)Z

    move-result p0

    return p0

    :cond_2e
    if-eqz p2, :cond_3b

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->m:Lqv1;

    if-eqz p0, :cond_3b

    iget-object p0, p0, Lqv1;->a:Ltv1;

    invoke-virtual {p0, v1}, Ltv1;->Q(Z)Z

    move-result p0

    return p0

    :cond_3b
    return v1
.end method

.method public final d(I)Z
    .registers 11

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0, p1}, Llz1;->e(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    goto :goto_47

    :cond_f
    invoke-virtual {v0, p1}, Llz1;->getItemId(I)J

    move-result-wide v4

    move v1, v3

    :goto_14
    iget-object v6, v0, Llz1;->a:Lkz1;

    iget v6, v6, Lkz1;->o:I

    if-ge v1, v6, :cond_46

    add-int v6, p1, v1

    sget v7, Llz1;->e:I

    if-ge v6, v7, :cond_30

    invoke-virtual {v0, v6}, Llz1;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_30

    invoke-virtual {v0, v6}, Llz1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_30

    :goto_2e
    move p1, v6

    goto :goto_47

    :cond_30
    sub-int v6, p1, v1

    if-ltz v6, :cond_43

    invoke-virtual {v0, v6}, Llz1;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_43

    invoke-virtual {v0, v6}, Llz1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_2e

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_46
    move p1, v2

    :goto_47
    if-eq p1, v2, :cond_4d

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v3

    :cond_4d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .registers 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .registers 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llz1;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Llz1;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, v0}, Llz1;->d(I)Ljava/lang/Long;

    invoke-virtual {p1, p0}, Llz1;->d(I)Ljava/lang/Long;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    if-eqz p1, :cond_3e

    const/16 p1, 0x21

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, p1, :cond_25

    if-ne p2, v0, :cond_b

    goto :goto_25

    :cond_b
    const/16 p1, 0x82

    if-eq p2, p1, :cond_15

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    goto :goto_15

    :cond_13
    move p1, v1

    goto :goto_34

    :cond_15
    :goto_15
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Llz1;->a(I)I

    move-result p1

    goto :goto_34

    :cond_25
    :goto_25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Llz1;->b(I)I

    move-result p1

    :goto_34
    if-eq p1, v1, :cond_3a

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_3a
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_3e
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    move v2, v4

    goto :goto_18

    :cond_17
    move v2, v3

    :goto_18
    const/16 v5, 0x15

    if-eq p1, v5, :cond_ac

    const/16 v5, 0x16

    if-eq p1, v5, :cond_a5

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_83

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_2b

    return v3

    :cond_2b
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Llz1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v1, :cond_82

    invoke-virtual {p2, v0}, Llz1;->e(I)Z

    move-result p2

    if-nez p2, :cond_82

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Llz1;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_7a

    :cond_4a
    const/16 v1, 0x13

    if-ne v1, p1, :cond_65

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    :goto_52
    sub-int/2addr v0, p1

    invoke-virtual {p2}, Llz1;->c()I

    move-result p1

    if-lt v0, p1, :cond_81

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_7a

    :cond_60
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    goto :goto_52

    :cond_65
    const/16 v1, 0x14

    if-ne p1, v1, :cond_81

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    add-int/2addr p1, v0

    :goto_6e
    invoke-virtual {p2}, Llz1;->f()I

    move-result v0

    if-gt p1, v0, :cond_81

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    :goto_7a
    return v4

    :cond_7b
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_6e

    :cond_81
    return v3

    :cond_82
    return v4

    :cond_83
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_94

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1, v0}, Llz1;->b(I)I

    move-result p1

    goto :goto_9e

    :cond_94
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1, v0}, Llz1;->a(I)I

    move-result p1

    :goto_9e
    if-ne p1, v1, :cond_a1

    return v3

    :cond_a1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v4

    :cond_a5
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    move-result p0

    return p0

    :cond_ac
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->l:Z

    if-eqz v0, :cond_1b

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    instance-of v0, p1, Llz1;

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelection(I)V
    .registers 4

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0}, Llz1;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Llz1;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.a (com.google.android.material.datepicker.a)

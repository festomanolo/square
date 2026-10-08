###### Class defpackage.xh (xh)
.class public final Lxh;
.super Landroid/widget/Spinner;


# static fields
.field public static final t:[I


# instance fields
.field public final l:Lm4;

.field public final m:Landroid/content/Context;

.field public final n:Lnh;

.field public o:Landroid/widget/SpinnerAdapter;

.field public final p:Z

.field public final q:Lwh;

.field public r:I

.field public final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxh;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const v0, 0x7f0404f4

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lxh;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lsn2;->u:[I

    invoke-static {v0, v1, p1, p2, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v3

    iget-object v4, v3, Lbq3;->n:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    new-instance v5, Lm4;

    invoke-direct {v5, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lxh;->l:Lm4;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_36

    new-instance v6, Lga0;

    invoke-direct {v6, p1, v5}, Lga0;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lxh;->m:Landroid/content/Context;

    goto :goto_38

    :cond_36
    iput-object p1, p0, Lxh;->m:Landroid/content/Context;

    :goto_38
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_3b
    sget-object v7, Lxh;->t:[I

    invoke-virtual {p1, p2, v7, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_59
    .catchall {:try_start_3b .. :try_end_41} :catchall_56

    :try_start_41
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_50
    .catchall {:try_start_41 .. :try_end_4b} :catchall_4c

    goto :goto_52

    :catchall_4c
    move-exception p0

    move-object v6, v7

    goto/16 :goto_d7

    :catch_50
    move-exception v8

    goto :goto_5b

    :cond_52
    :goto_52
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_65

    :catchall_56
    move-exception p0

    goto/16 :goto_d7

    :catch_59
    move-exception v8

    move-object v7, v6

    :goto_5b
    :try_start_5b
    const-string v9, "AppCompatSpinner"

    const-string v10, "Could not read android:spinnerMode"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_4c

    if-eqz v7, :cond_65

    goto :goto_52

    :cond_65
    :goto_65
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_9f

    if-eq v5, v8, :cond_6c

    goto :goto_ac

    :cond_6c
    new-instance v5, Luh;

    iget-object v9, p0, Lxh;->m:Landroid/content/Context;

    invoke-direct {v5, p0, v9, p2}, Luh;-><init>(Lxh;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v9, p0, Lxh;->m:Landroid/content/Context;

    invoke-static {v0, v1, v9, p2, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v2

    iget-object v9, v2, Lbq3;->n:Ljava/lang/Object;

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v10, 0x3

    const/4 v11, -0x2

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, p0, Lxh;->r:I

    invoke-virtual {v2, v8}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Lyq1;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Luh;->N:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lbq3;->g()V

    iput-object v5, p0, Lxh;->q:Lwh;

    new-instance v2, Lnh;

    invoke-direct {v2, p0, p0, v5}, Lnh;-><init>(Lxh;Lxh;Luh;)V

    iput-object v2, p0, Lxh;->n:Lnh;

    goto :goto_ac

    :cond_9f
    new-instance v2, Lqh;

    invoke-direct {v2, p0}, Lqh;-><init>(Lxh;)V

    iput-object v2, p0, Lxh;->q:Lwh;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqh;->n:Ljava/lang/CharSequence;

    :goto_ac
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c3

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0c00ef

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lxh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_c3
    invoke-virtual {v3}, Lbq3;->g()V

    iput-boolean v8, p0, Lxh;->p:Z

    iget-object p1, p0, Lxh;->o:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_d1

    invoke-virtual {p0, p1}, Lxh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v6, p0, Lxh;->o:Landroid/widget/SpinnerAdapter;

    :cond_d1
    iget-object p0, p0, Lxh;->l:Lm4;

    invoke-virtual {p0, p2, v0}, Lm4;->l(Landroid/util/AttributeSet;I)V

    return-void

    :goto_d7
    if-eqz v6, :cond_dc

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_dc
    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_35
    if-ge v6, v4, :cond_60

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3f

    move-object v7, v5

    move v0, v8

    :cond_3f
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_52

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_60
    if-eqz p2, :cond_6e

    iget-object p0, p0, Lxh;->s:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    return p1

    :cond_6e
    return v3
.end method

.method public final drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->a()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwh;->b()I

    move-result p0

    return p0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwh;->n()I

    move-result p0

    return p0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .registers 2

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_7

    iget p0, p0, Lxh;->r:I

    return p0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public final getInternalPopup()Lwh;
    .registers 1

    iget-object p0, p0, Lxh;->q:Lwh;

    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwh;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lxh;->m:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object p0, p0, Lxh;->q:Lwh;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lwh;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lwh;->dismiss()V

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lxh;->q:Lwh;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    check-cast p1, Lvh;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lvh;->l:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance v0, Loh;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Loh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lvh;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lxh;->q:Lwh;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lwh;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_17
    iput-boolean p0, v0, Lvh;->l:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lxh;->n:Lnh;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lq01;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lwh;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lwh;->m(II)V

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lxh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    iget-boolean v0, p0, Lxh;->p:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Lxh;->o:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_38

    iget-object v1, p0, Lxh;->m:Landroid/content/Context;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_16
    new-instance p0, Lrh;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    instance-of v2, p1, Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2a

    move-object v2, p1

    check-cast v2, Landroid/widget/ListAdapter;

    iput-object v2, p0, Lrh;->b:Landroid/widget/ListAdapter;

    :cond_2a
    if-eqz v1, :cond_35

    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v2, :cond_35

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, v1}, Lph;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_35
    invoke-interface {v0, p0}, Lwh;->p(Landroid/widget/ListAdapter;)V

    :cond_38
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lwh;->k(I)V

    invoke-interface {v0, p1}, Lwh;->l(I)V

    return-void

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lwh;->j(I)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_7

    iput p1, p0, Lxh;->r:I

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lwh;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Lxh;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lxh;->q:Lwh;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lwh;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lxh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

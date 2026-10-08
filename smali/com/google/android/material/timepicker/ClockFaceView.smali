###### Class com.google.android.material.timepicker.ClockFaceView (com.google.android.material.timepicker.ClockFaceView)
.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lun2;

# interfaces
.implements Lb10;


# instance fields
.field public final E:Lcom/google/android/material/timepicker/ClockHandView;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/util/SparseArray;

.field public final J:Lcom/google/android/material/timepicker/a;

.field public final K:[I

.field public final L:[F

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:[Ljava/lang/String;

.field public R:F

.field public final S:Landroid/content/res/ColorStateList;

.field public T:Lcom/google/android/material/timepicker/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    invoke-direct {p0, p1, p2}, Lun2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_14c

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[F

    sget-object v1, Lrn2;->f:[I

    const v2, 0x7f130612

    const v3, 0x7f0403ba

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c00ac

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0901d2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    const v5, 0x7f0703b2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    filled-new-array {v5, v5, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[I

    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0603f9

    invoke-static {p1, v3}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_8e

    goto :goto_92

    :cond_8e
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    :goto_92
    invoke-virtual {p0, v3}, Lun2;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lz00;

    invoke-direct {p1, v4}, Lz00;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/google/android/material/timepicker/a;

    invoke-direct {p1, p0, v2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v3, v4

    move v5, v3

    :goto_c6
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v3, v6, :cond_120

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_e1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_11d

    :cond_e1
    if-nez v6, :cond_f2

    const v6, 0x7f0c00ab

    invoke-virtual {p1, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0901e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v7, v3, 0xc

    add-int/2addr v7, v2

    const v8, 0x7f0901d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v7, v2, :cond_113

    move v5, v2

    :cond_113
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/a;

    invoke-static {v6, v7}, Ldy3;->p(Landroid/view/View;Lg1;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_11d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c6

    :cond_120
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    if-eqz p2, :cond_12a

    if-nez v5, :cond_12a

    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    :cond_12a
    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p1, 0x7f0703cf

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    const p1, 0x7f0703d0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    const p1, 0x7f0703b9

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    return-void

    nop

    :array_14c
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .registers 13

    new-instance v0, Ld80;

    invoke-direct {v0}, Ld80;-><init>()V

    invoke-virtual {v0, p0}, Ld80;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const v5, 0x7f0900d3

    if-ge v3, v4, :cond_5a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v5, :cond_57

    const-string v5, "skip"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_57

    :cond_30
    const v5, 0x7f0901d3

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_40

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_40
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_5a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v6, p0, Lun2;->C:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_8c

    int-to-float v3, v6

    const v6, 0x3f28f5c3    # 0.66f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Ld80;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Ly70;

    invoke-direct {v11}, Ly70;-><init>()V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly70;

    iget-object v8, v8, Ly70;->d:Lz70;

    iput v5, v8, Lz70;->z:I

    iput v6, v8, Lz70;->A:I

    iput v7, v8, Lz70;->B:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    goto :goto_92

    :cond_d6
    invoke-virtual {v0, p0}, Ld80;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ld80;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    move v0, v2

    :goto_e2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_f6

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e2

    :cond_f6
    return-void
.end method

.method public final n()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_f
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/RectF;

    if-ge v5, v8, :cond_3f

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_24

    goto :goto_3c

    :cond_24
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v8

    cmpg-float v8, v9, v2

    if-gez v8, :cond_3c

    move-object v6, v7

    move v2, v9

    :cond_3c
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_3f
    move v2, v4

    :goto_40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_a4

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_4f

    goto :goto_a1

    :cond_4f
    if-ne v5, v6, :cond_53

    const/4 v8, 0x1

    goto :goto_54

    :cond_53
    move v8, v4

    :goto_54
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_73

    move-object v11, v3

    goto :goto_97

    :cond_73
    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float v12, v8, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v13, v10, Landroid/graphics/RectF;->top:F

    sub-float v13, v8, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v8

    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[I

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_97
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_a4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    array-length p0, p0

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, La2;->a(III)La2;

    move-result-object p0

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_28

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_25

    const v0, 0x7f0901e2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_29

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_28
    move v0, v3

    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7a

    if-ne v0, v3, :cond_32

    goto :goto_7a

    :cond_32
    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6e

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    packed-switch p1, :pswitch_data_80

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_41
    add-int/lit8 v3, v0, -0x1

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v1, v1

    rem-int/2addr v3, v1

    goto :goto_4c

    :pswitch_48
    add-int/lit8 v3, v0, 0x1

    array-length v1, v1

    rem-int/2addr v3, v1

    :goto_4c
    if-eq v3, v0, :cond_69

    div-int/lit8 p1, v3, 0xc

    add-int/2addr p1, v2

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    if-eq p1, v0, :cond_5c

    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5c
    rem-int/lit8 v3, v3, 0xc

    int-to-float p1, v3

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    return v2

    :cond_69
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_6e
    :pswitch_6e
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/e;

    if-eqz p0, :cond_79

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    :cond_79
    return v2

    :cond_7a
    :goto_7a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_80
    .packed-switch 0x13
        :pswitch_48
        :pswitch_41
        :pswitch_41
        :pswitch_48
        :pswitch_6e
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_41
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

    sub-int/2addr v0, v1

    iget v1, p0, Lun2;->C:I

    if-eq v0, v1, :cond_63

    if-eq v0, v1, :cond_63

    iput v0, p0, Lun2;->C:I

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    iget v0, p0, Lun2;->C:I

    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_63
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

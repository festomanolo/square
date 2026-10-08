###### Class defpackage.b00 (b00)
.class public final Lb00;
.super Lg1;


# static fields
.field public static final A:Les0;

.field public static final B:Lfs0;

.field public static final z:Landroid/graphics/Rect;


# instance fields
.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:[I

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lcom/google/android/material/chip/Chip;

.field public u:Ly6;

.field public v:I

.field public w:I

.field public x:I

.field public final synthetic y:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lb00;->z:Landroid/graphics/Rect;

    new-instance v0, Les0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lb00;->A:Les0;

    new-instance v0, Lfs0;

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lb00;->B:Lfs0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 4

    iput-object p1, p0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lg1;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb00;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb00;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb00;->q:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lb00;->r:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lb00;->v:I

    iput p1, p0, Lb00;->w:I

    iput p1, p0, Lb00;->x:I

    iput-object p2, p0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lb00;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_44

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_44
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ld2;
    .registers 3

    iget-object p1, p0, Lb00;->u:Ly6;

    if-nez p1, :cond_c

    new-instance p1, Ly6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly6;-><init>(Lg1;I)V

    iput-object p1, p0, Lb00;->u:Ly6;

    :cond_c
    return-object p1
.end method

.method public final d(Landroid/view/View;Lb2;)V
    .registers 5

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lc00;->l0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_15

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)Z
    .registers 4

    iget v0, p0, Lb00;->w:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_7

    return v1

    :cond_7
    const/high16 v0, -0x80000000

    iput v0, p0, Lb00;->w:I

    invoke-virtual {p0, p1, v1}, Lb00;->p(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb00;->r(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)Lb2;
    .registers 14

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lb2;

    invoke-direct {v1, v0}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Lb2;->j(Ljava/lang/CharSequence;)V

    sget-object v3, Lb00;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lb2;->i(Landroid/graphics/Rect;)V

    const/4 v4, -0x1

    iput v4, v1, Lb2;->b:I

    iget-object v5, p0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lb00;->o(ILb2;)V

    invoke-virtual {v1}, Lb2;->g()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_35

    goto :goto_3d

    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    iget-object v6, p0, Lb00;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lb00;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto :goto_5c

    :cond_54
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v8

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_168

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-nez v8, :cond_160

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Lb2;->c:I

    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v8, p0, Lb00;->v:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v8, p1, :cond_86

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v9}, Lb2;->a(I)V

    goto :goto_8e

    :cond_86
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Lb2;->a(I)V

    :goto_8e
    iget v8, p0, Lb00;->w:I

    if-ne v8, p1, :cond_94

    move p1, v2

    goto :goto_95

    :cond_94
    move p1, v10

    :goto_95
    if-eqz p1, :cond_9c

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lb2;->a(I)V

    goto :goto_a5

    :cond_9c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_a5

    invoke-virtual {v1, v2}, Lb2;->a(I)V

    :cond_a5
    :goto_a5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lb00;->r:[I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_108

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v1, Lb2;->b:I

    if-eq v6, v4, :cond_ee

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    new-instance v8, Lb2;

    invoke-direct {v8, v6}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v9, v1, Lb2;->b:I

    :goto_d2
    if-eq v9, v4, :cond_ee

    iput v4, v8, Lb2;->b:I

    iget-object v11, v8, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v9, v8}, Lb00;->o(ILb2;)V

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v9, v8, Lb2;->b:I

    goto :goto_d2

    :cond_ee
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p1, v10

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    aget v4, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v0}, Lb2;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v7}, Lb2;->f(Landroid/graphics/Rect;)V

    :cond_108
    iget-object p0, p0, Lb00;->q:Landroid/graphics/Rect;

    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_15f

    aget v0, p1, v10

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget p1, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_15f

    invoke-virtual {v1, v7}, Lb2;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_131

    goto :goto_15f

    :cond_131
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_138

    goto :goto_15f

    :cond_138
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_13c
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_158

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_15f

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_153

    goto :goto_15f

    :cond_153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_13c

    :cond_158
    if-eqz p0, :cond_15f

    iget-object p0, v1, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_15f
    :goto_15f
    return-object v1

    :cond_160
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_168
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    iget-object p0, p0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lc00;->f0:Z

    if-eqz v0, :cond_27

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_27

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lb00;->l(Ljava/util/ArrayList;)V

    new-instance v4, Lc83;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc83;-><init>(I)V

    move v6, v5

    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lb00;->k(I)Lb2;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lc83;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_3a
    iget v3, v0, Lb00;->w:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_43

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_49

    :cond_43
    invoke-static {v4, v3}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2;

    :goto_49
    sget-object v8, Lb00;->A:Les0;

    sget-object v9, Lb00;->B:Lfs0;

    iget-object v10, v0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_160

    if-eq v1, v11, :cond_160

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_66

    if-eq v1, v15, :cond_66

    if-eq v1, v14, :cond_66

    if-ne v1, v11, :cond_69

    :cond_66
    move/from16 v17, v13

    goto :goto_6f

    :cond_69
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return v5

    :goto_6f
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lb00;->w:I

    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_82

    invoke-virtual {v0, v5}, Lb00;->n(I)Lb2;

    move-result-object v2

    invoke-virtual {v2, v13}, Lb2;->f(Landroid/graphics/Rect;)V

    goto :goto_b5

    :cond_82
    if-eqz v2, :cond_88

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b5

    :cond_88
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_b0

    if-eq v1, v15, :cond_aa

    if-eq v1, v14, :cond_a4

    if-ne v1, v11, :cond_9e

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b5

    :cond_9e
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lf;->j(Ljava/lang/String;)V

    return v10

    :cond_a4
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b5

    :cond_aa
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b5

    :cond_b0
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_b5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_ee

    if-eq v1, v15, :cond_e2

    if-eq v1, v14, :cond_d5

    if-ne v1, v11, :cond_cf

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f9

    :cond_cf
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lf;->j(Ljava/lang/String;)V

    return v10

    :cond_d5
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f9

    :cond_e2
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f9

    :cond_ee
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :goto_f9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lc83;->n:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_107
    if-ge v10, v5, :cond_15a

    invoke-virtual {v4, v10}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2;

    if-ne v9, v3, :cond_112

    goto :goto_157

    :cond_112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v6}, Ltx0;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_11f

    goto :goto_157

    :cond_11f
    invoke-static {v1, v13, v2}, Ltx0;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_126

    goto :goto_152

    :cond_126
    invoke-static {v1, v13, v6, v2}, Ltx0;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_12d

    goto :goto_152

    :cond_12d
    invoke-static {v1, v13, v2, v6}, Ltx0;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_134

    goto :goto_157

    :cond_134
    invoke-static {v1, v13, v6}, Ltx0;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v6}, Ltx0;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v11, 0xd

    mul-int/2addr v15, v11

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Ltx0;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v2}, Ltx0;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v11, 0xd

    mul-int v17, v17, v11

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_157

    :goto_152
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_157
    :goto_157
    add-int/lit8 v10, v10, 0x1

    goto :goto_107

    :cond_15a
    const/16 v18, 0x0

    :goto_15c
    move-object/from16 v1, v16

    goto/16 :goto_1d6

    :cond_160
    move/from16 v17, v13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move/from16 v5, v17

    if-ne v2, v5, :cond_16c

    const/4 v2, 0x1

    goto :goto_16e

    :cond_16c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lc83;->n:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_17a
    if-ge v10, v5, :cond_188

    invoke-virtual {v4, v10}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_17a

    :cond_188
    new-instance v5, Lsx0;

    invoke-direct {v5, v2, v8}, Lsx0;-><init>(ZLes0;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b6

    if-ne v1, v11, :cond_1ae

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19d

    move v2, v12

    goto :goto_1a1

    :cond_19d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1a1
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_1ab

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1a8
    const/16 v18, 0x0

    goto :goto_1d1

    :cond_1ab
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1a8

    :cond_1ae
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1b6
    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c1

    :goto_1be
    const/16 v17, 0x1

    goto :goto_1c6

    :cond_1c1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1be

    :goto_1c6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1cf

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d1

    :cond_1cf
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1d1
    move-object/from16 v16, v6

    check-cast v16, Lb2;

    goto :goto_15c

    :goto_1d6
    if-nez v1, :cond_1d9

    goto :goto_1ee

    :cond_1d9
    iget v2, v4, Lc83;->n:I

    move/from16 v5, v18

    :goto_1dd
    if-ge v5, v2, :cond_1ea

    iget-object v3, v4, Lc83;->m:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_1e7

    move v12, v5

    goto :goto_1ea

    :cond_1e7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1dd

    :cond_1ea
    :goto_1ea
    iget-object v1, v4, Lc83;->l:[I

    aget v7, v1, v12

    :goto_1ee
    invoke-virtual {v0, v7}, Lb00;->q(I)Z

    move-result v0

    return v0
.end method

.method public final n(I)Lb2;
    .registers 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4b

    iget-object p1, p0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lb2;

    invoke-direct {v1, v0}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lb00;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_30

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_28

    goto :goto_30

    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_36
    if-ge v0, p0, :cond_4a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4a
    return-object v1

    :cond_4b
    invoke-virtual {p0, p1}, Lb00;->k(I)Lb2;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILb2;)V
    .registers 7

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_51

    iget-object p0, p0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object v2, p1

    :cond_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120273

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_34
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, Lv1;->e:Lv1;

    invoke-virtual {p2, p1}, Lb2;->b(Lv1;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_51
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(IZ)V
    .registers 6

    iget-object p0, p0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->x:Z

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->x:Z

    iget-object v1, p1, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    if-eqz p2, :cond_21

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, v2

    const v1, 0x101009e

    aput v1, p2, v0

    goto :goto_23

    :cond_21
    sget-object p2, Lc00;->a1:[I

    :goto_23
    invoke-virtual {p1, p2}, Lc00;->U([I)Z

    move-result v2

    :cond_27
    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2c
    return-void
.end method

.method public final q(I)Z
    .registers 4

    iget-object v0, p0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1d

    :cond_f
    iget v0, p0, Lb00;->w:I

    if-ne v0, p1, :cond_14

    goto :goto_1d

    :cond_14
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Lb00;->j(I)Z

    :cond_1b
    if-ne p1, v1, :cond_20

    :goto_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    iput p1, p0, Lb00;->w:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb00;->p(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lb00;->r(II)V

    return v0
.end method

.method public final r(II)V
    .registers 7

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_8b

    iget-object v0, p0, Lb00;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_8b

    :cond_e
    iget-object v0, p0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_8b

    :cond_17
    const/4 v2, -0x1

    if-eq p1, v2, :cond_81

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lb00;->n(I)Lb2;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lb2;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_63

    goto :goto_6b

    :cond_63
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_88

    :cond_81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_88
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8b
    :goto_8b
    return-void
.end method

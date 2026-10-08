###### Class defpackage.sq (sq)
.class public final Lsq;
.super Lg1;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lsq;->o:I

    iput-object p2, p0, Lsq;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lg1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget v0, p0, Lsq;->o:I

    iget-object v1, p0, Lsq;->p:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_54

    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_b
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_47

    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_47
    return-void

    :sswitch_48
    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_48
        0x5 -> :sswitch_b
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lb2;)V
    .registers 10

    iget v0, p0, Lsq;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsq;->p:Ljava/lang/Object;

    iget-object p0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_f0

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->j(Ljava/lang/CharSequence;)V

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, v4, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    if-le p0, v3, :cond_28

    move v2, v3

    :cond_28
    invoke-virtual {p2, v2}, Lb2;->m(Z)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_36

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Lb2;->a(I)V

    :cond_36
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_41

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lb2;->a(I)V

    :cond_41
    return-void

    :pswitch_42
    iget-object p2, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12018c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_63
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Ltv1;

    iget-object p0, v4, Ltv1;->q0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7a

    const p0, 0x7f1202a0

    invoke-virtual {v4, p0}, Lw01;->p(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_81

    :cond_7a
    const p0, 0x7f12029d

    invoke-virtual {v4, p0}, Lw01;->p(I)Ljava/lang/String;

    move-result-object p0

    :goto_81
    new-instance p1, Lv1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lb2;->b(Lv1;)V

    return-void

    :pswitch_8c
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_9a

    goto :goto_c3

    :cond_9a
    move p0, v2

    move v0, p0

    :goto_9c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p0, v5, :cond_c3

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_aa

    move v1, v0

    goto :goto_c3

    :cond_aa
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_c0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_c0

    add-int/lit8 v0, v0, 0x1

    :cond_c0
    add-int/lit8 p0, p0, 0x1

    goto :goto_9c

    :cond_c3
    :goto_c3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->F:Z

    invoke-static {p0, v2, v3, v1, v3}, La2;->b(ZIIII)La2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->l(La2;)V

    return-void

    :pswitch_cf
    iget-object p2, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_e1
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Lb2;->a(I)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_cf
        :pswitch_8c
        :pswitch_63
        :pswitch_42
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    iget v0, p0, Lsq;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsq;->p:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_50

    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_d
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_3c

    :cond_16
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_2d

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_1f

    goto :goto_3a

    :cond_1f
    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    iget p0, v2, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_3c

    :cond_2d
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    iget p0, v2, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/2addr p0, v1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_3c

    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3c
    return v1

    :sswitch_3d
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_4a

    check-cast v2, Lwq;

    check-cast v2, Lz53;

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lwq;->a(I)V

    goto :goto_4e

    :cond_4a
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_4e
    return v1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_3d
        0x5 -> :sswitch_d
    .end sparse-switch
.end method

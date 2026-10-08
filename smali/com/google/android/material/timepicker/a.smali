###### Class com.google.android.material.timepicker.a (com.google.android.material.timepicker.a)
.class public final Lcom/google/android/material/timepicker/a;
.super Lg1;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/material/timepicker/a;->o:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->p:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb2;)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/timepicker/a;->o:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->p:Landroid/view/ViewGroup;

    iget-object p0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_62

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const p0, 0x7f0901e2

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2c

    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_2c
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p0, v2}, La2;->b(ZIIII)La2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->l(La2;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lv1;->e:Lv1;

    invoke-virtual {p2, p0}, Lb2;->b(Lv1;)V

    return-void

    :pswitch_43
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->n(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 15

    iget v0, p0, Lcom/google/android/material/timepicker/a;->o:I

    packed-switch v0, :pswitch_data_42

    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->p:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    const/16 v2, 0x10

    if-ne p2, v2, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    goto :goto_41

    :cond_3d
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_41
    return p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

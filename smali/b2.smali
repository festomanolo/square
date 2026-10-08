###### Class defpackage.b2 (b2)
.class public final Lb2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb2;->b:I

    iput v0, p0, Lb2;->c:I

    iput-object p1, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_96

    const/4 v0, 0x2

    if-eq p0, v0, :cond_93

    sparse-switch p0, :sswitch_data_9a

    packed-switch p0, :pswitch_data_ec

    packed-switch p0, :pswitch_data_100

    packed-switch p0, :pswitch_data_112

    packed-switch p0, :pswitch_data_11e

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_18
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    return-object p0

    :pswitch_1b
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    return-object p0

    :pswitch_1e
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    :pswitch_21
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_24
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_27
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_2a
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_2d
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_30
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_33
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_36
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_39
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_3c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_3f
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_42
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_45
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_48
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_4b
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_4e
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_51
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_54
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_57
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_5a
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_5d
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_60
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_63
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_66
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_69
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_6c
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_6f
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_72
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_75
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_78
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_7b
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_7e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_81
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_84
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_87
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_8a
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_8d
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_90
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_93
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_96
    const-string p0, "ACTION_FOCUS"

    return-object p0

    nop

    :sswitch_data_9a
    .sparse-switch
        0x4 -> :sswitch_90
        0x8 -> :sswitch_8d
        0x10 -> :sswitch_8a
        0x20 -> :sswitch_87
        0x40 -> :sswitch_84
        0x80 -> :sswitch_81
        0x100 -> :sswitch_7e
        0x200 -> :sswitch_7b
        0x400 -> :sswitch_78
        0x800 -> :sswitch_75
        0x1000 -> :sswitch_72
        0x2000 -> :sswitch_6f
        0x4000 -> :sswitch_6c
        0x8000 -> :sswitch_69
        0x10000 -> :sswitch_66
        0x20000 -> :sswitch_63
        0x40000 -> :sswitch_60
        0x80000 -> :sswitch_5d
        0x200000 -> :sswitch_5a
        0x1020042 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x1020036
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x1020044
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x1020054
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x102005e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final b(Lv1;)V
    .registers 2

    iget-object p1, p1, Lv1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    return-object v0
.end method

.method public final e(I)Z
    .registers 4

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_b

    goto :goto_16

    :cond_b
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    :goto_16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    return v1

    :cond_9
    instance-of v2, p1, Lb2;

    if-nez v2, :cond_e

    return v1

    :cond_e
    check-cast p1, Lb2;

    iget-object v2, p1, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_19

    if-eqz v2, :cond_20

    return v1

    :cond_19
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lb2;->c:I

    iget v3, p1, Lb2;->c:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget p0, p0, Lb2;->b:I

    iget p1, p1, Lb2;->b:I

    if-eq p0, p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 12

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lb2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_7f

    invoke-virtual {p0, v0}, Lb2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, Lb2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v3}, Lb2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v4}, Lb2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_7e

    new-instance v6, Le1;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v6, v7, p0, v9}, Le1;-><init>(ILb2;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_7e
    return-object v5

    :cond_7f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZ)V
    .registers 7

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    not-int v3, p1

    and-int/2addr v2, v3

    if-eqz p2, :cond_15

    goto :goto_16

    :cond_15
    move p1, v1

    :goto_16
    or-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(La2;)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_9

    :cond_5
    iget-object p1, p1, La2;->l:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_9
    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final l(La2;)V
    .registers 2

    iget-object p1, p1, La2;->l:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final m(Z)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "; boundsInParent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lb2;->f(Landroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "; boundsInScreen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_47

    invoke-static {v3, v2}, Lk1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    goto :goto_60

    :cond_47
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_60

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_60
    :goto_60
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "; boundsInWindow: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb2;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; maxTextLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; stateDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_bb

    invoke-static {v3}, Lw1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c5

    :cond_bb
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_c5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; contentDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; supplementalDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    if-lt v4, v2, :cond_e2

    invoke-static {v3}, Ly1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_ec

    :cond_e2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_ec
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "; tooltipText: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_fd

    invoke-static {v3}, Lq1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_107

    :cond_fd
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "; viewIdResName: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; uniqueId: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    if-lt v4, v6, :cond_124

    invoke-static {v3}, Lx1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12e

    :cond_124
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_12e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; checkable: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; checked: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, v2, :cond_149

    invoke-static {v3}, Ly1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v7

    goto :goto_157

    :cond_149
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_157
    const-string v8, "PARTIAL"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v10, :cond_160

    const-string v7, "TRUE"

    goto :goto_166

    :cond_160
    if-ne v7, v9, :cond_164

    move-object v7, v8

    goto :goto_166

    :cond_164
    const-string v7, "FALSE"

    :goto_166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; fieldRequired: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, v2, :cond_175

    invoke-static {v3}, Ly1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    goto :goto_17f

    :cond_175
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_17f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; focusable: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; focused: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; selected: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; clickable: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; longClickable: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; contextClickable: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; expandedState: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-lt v4, v2, :cond_1d8

    invoke-static {v3}, Ly1;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v2

    goto :goto_1e2

    :cond_1d8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1e2
    if-eqz v2, :cond_1f4

    if-eq v2, v10, :cond_1f1

    if-eq v2, v9, :cond_1f6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1ee

    const-string v8, "UNKNOWN"

    goto :goto_1f6

    :cond_1ee
    const-string v8, "FULL"

    goto :goto_1f6

    :cond_1f1
    const-string v8, "COLLAPSED"

    goto :goto_1f6

    :cond_1f4
    const-string v8, "UNDEFINED"

    :cond_1f6
    :goto_1f6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "; scrollable: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; containerTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, v5, :cond_232

    invoke-static {v3}, Lk1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_23c

    :cond_232
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_23c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; granularScrollingSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Lb2;->e(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; importantForAccessibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isTextSelectable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, v6, :cond_271

    invoke-static {v3}, Lx1;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    goto :goto_277

    :cond_271
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Lb2;->e(I)Z

    move-result v2

    :goto_277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; accessibilityDataSensitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, v5, :cond_286

    invoke-static {v3}, Lk1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    goto :goto_28c

    :cond_286
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lb2;->e(I)Z

    move-result v0

    :goto_28c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_2a2
    if-ge v4, v3, :cond_2bb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lv1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lv1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu2;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a2

    :cond_2bb
    :goto_2bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2fe

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1;

    invoke-virtual {v0}, Lv1;->a()I

    move-result v3

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    invoke-static {v3}, Lb2;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ec

    move-object v4, v0

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2ec

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2ec
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v7, v0, :cond_2fb

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2fb
    add-int/lit8 v7, v7, 0x1

    goto :goto_2bb

    :cond_2fe
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

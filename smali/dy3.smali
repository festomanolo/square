###### Class defpackage.dy3 (dy3)
.class public abstract Ldy3;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Lqx3;

.field public static final f:Lsx3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Ldy3;->d:[I

    new-instance v0, Lqx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy3;->e:Lqx3;

    new-instance v0, Lsx3;

    invoke-direct {v0}, Lsx3;-><init>()V

    sput-object v0, Ldy3;->f:Lsx3;

    return-void

    :array_18
    .array-data 4
        0x7f090014
        0x7f090015
        0x7f090020
        0x7f09002b
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090031
        0x7f090032
        0x7f090033
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090028
        0x7f090029
        0x7f09002a
        0x7f09002c
        0x7f09002d
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090344

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ltz3;
    .registers 3

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz3;

    if-nez v0, :cond_1d

    new-instance v0, Ltz3;

    invoke-direct {v0, p0}, Ltz3;-><init>(Landroid/view/View;)V

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v0
.end method

.method public static c(Landroid/view/View;Lf34;)Lf34;
    .registers 5

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_11

    invoke-static {p0, v0}, Lay3;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_15

    :cond_11
    invoke-static {p0, v0}, Ltx3;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0, v1}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0

    :cond_20
    return-object p1
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    goto/16 :goto_b7

    :cond_8
    sget-object v0, Lcy3;->d:Ljava/util/ArrayList;

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy3;

    if-nez v1, :cond_25

    new-instance v1, Lcy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    iput-object v2, v1, Lcy3;->b:Landroid/util/SparseArray;

    iput-object v2, v1, Lcy3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8b

    iget-object v0, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_33
    sget-object v0, Lcy3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_8b

    :cond_3c
    monitor-enter v0

    :try_start_3d
    iget-object v3, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    if-nez v3, :cond_4b

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    goto :goto_4b

    :catchall_49
    move-exception p0

    goto :goto_89

    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_50
    if-ltz v3, :cond_87

    sget-object v4, Lcy3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_66

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_84

    :cond_66
    iget-object v4, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_71
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_84

    iget-object v5, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_71

    :cond_84
    :goto_84
    add-int/lit8 v3, v3, -0x1

    goto :goto_50

    :cond_87
    monitor-exit v0

    goto :goto_8b

    :goto_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_3d .. :try_end_8a} :catchall_49

    throw p0

    :cond_8b
    :goto_8b
    invoke-virtual {v1, p0}, Lcy3;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_b4

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, v1, Lcy3;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_ac

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcy3;->b:Landroid/util/SparseArray;

    :cond_ac
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b4
    if-eqz p0, :cond_b7

    return v2

    :cond_b7
    :goto_b7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a

    goto/16 :goto_9a

    :cond_a
    sget-object v0, Lcy3;->d:Ljava/util/ArrayList;

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_27

    new-instance v1, Lcy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcy3;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Lcy3;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Lcy3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_27
    iget-object p0, v1, Lcy3;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_32

    goto :goto_9a

    :cond_32
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lcy3;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Lcy3;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_44

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Lcy3;->b:Landroid/util/SparseArray;

    :cond_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5e

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_5e
    if-nez v3, :cond_6b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_6b
    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_99

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_99

    const p1, 0x7f0902df

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_99

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_8e

    goto :goto_99

    :cond_8e
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return v2

    :cond_99
    :goto_99
    return v1

    :cond_9a
    :goto_9a
    return v2
.end method

.method public static f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lzx3;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_b
    sget-boolean v0, Ldy3;->c:Z

    if-eqz v0, :cond_10

    goto :goto_35

    :cond_10
    sget-object v0, Ldy3;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_26

    :try_start_15
    const-class v0, Landroid/view/View;

    const-string v2, "mAccessibilityDelegate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldy3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    sput-boolean v1, Ldy3;->c:Z

    goto :goto_35

    :cond_26
    :goto_26
    :try_start_26
    sget-object v0, Ldy3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_35

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    return-object p0

    :catchall_33
    sput-boolean v1, Ldy3;->c:Z

    :cond_35
    :goto_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    const/16 v0, 0x1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_b

    invoke-static {p0}, Lyx3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1d

    :cond_b
    const v0, 0x7f0902d5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1d
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static h(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3

    const v0, 0x7f0902d2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method public static i(Ldh;)[Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lby3;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/view/View;I)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7f

    :cond_13
    invoke-static {p0}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_2a

    :cond_28
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_80

    if-eqz v1, :cond_35

    goto :goto_80

    :cond_35
    if-ne p1, v4, :cond_59

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_63
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_66
    .catch Ljava/lang/AbstractMethodError; {:try_start_63 .. :try_end_66} :catch_67

    return-void

    :catch_67
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7f
    :goto_7f
    return-void

    :cond_80
    :goto_80
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_87

    goto :goto_89

    :cond_87
    const/16 v4, 0x800

    :goto_89
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_a5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_a5

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a5
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static k(Landroid/view/View;Lf34;)Lf34;
    .registers 4

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0, v1}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static l(Landroid/view/View;Lr90;)Lr90;
    .registers 5

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "performReceiveContent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_46

    invoke-static {p0, p1}, Lby3;->b(Landroid/view/View;Lr90;)Lr90;

    move-result-object p0

    return-object p0

    :cond_46
    const v0, 0x7f0902d8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi3;

    sget-object v1, Ldy3;->e:Lqx3;

    if-eqz v0, :cond_68

    invoke-static {p0, p1}, Lxi3;->a(Landroid/view/View;Lr90;)Lr90;

    move-result-object p1

    if-nez p1, :cond_5c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5c
    instance-of v0, p0, Lq82;

    if-eqz v0, :cond_63

    move-object v1, p0

    check-cast v1, Lq82;

    :cond_63
    invoke-interface {v1, p1}, Lq82;->a(Lr90;)Lr90;

    move-result-object p0

    return-object p0

    :cond_68
    instance-of v0, p0, Lq82;

    if-eqz v0, :cond_6f

    move-object v1, p0

    check-cast v1, Lq82;

    :cond_6f
    invoke-interface {v1, p1}, Lq82;->a(Lr90;)Lr90;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;I)V
    .registers 4

    invoke-static {p0}, Ldy3;->h(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1;

    invoke-virtual {v1}, Lv1;->a()I

    move-result v1

    if-ne v1, p1, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public static n(Landroid/view/View;Lv1;Lu2;)V
    .registers 9

    new-instance v0, Lv1;

    iget v2, p1, Lv1;->b:I

    iget-object v5, p1, Lv1;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu2;Ljava/lang/Class;)V

    invoke-static {p0}, Ldy3;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_26

    :cond_17
    instance-of p2, p1, Lf1;

    if-eqz p2, :cond_20

    check-cast p1, Lf1;

    iget-object p1, p1, Lf1;->a:Lg1;

    goto :goto_26

    :cond_20
    new-instance p2, Lg1;

    invoke-direct {p2, p1}, Lg1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_26
    if-nez p1, :cond_2d

    new-instance p1, Lg1;

    invoke-direct {p1}, Lg1;-><init>()V

    :cond_2d
    invoke-static {p0, p1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    invoke-virtual {v0}, Lv1;->a()I

    move-result p1

    invoke-static {p0, p1}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {p0}, Ldy3;->h(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldy3;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lzx3;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_11
    return-void
.end method

.method public static p(Landroid/view/View;Lg1;)V
    .registers 3

    if-nez p1, :cond_f

    invoke-static {p0}, Ldy3;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lf1;

    if-eqz v0, :cond_f

    new-instance p1, Lg1;

    invoke-direct {p1}, Lg1;-><init>()V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_19
    if-nez p1, :cond_1e

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_20

    :cond_1e
    iget-object p1, p1, Lg1;->m:Lf1;

    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 8

    new-instance v0, Lrx3;

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const v1, 0x7f0902d5

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lrx3;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, p1}, Lnu1;->f(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Ldy3;->f:Lsx3;

    if-eqz p1, :cond_40

    iget-object p1, v0, Lsx3;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_28

    :cond_26
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3f
    return-void

    :cond_40
    iget-object p1, v0, Lsx3;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

###### Class defpackage.t24 (t24)
.class public Lt24;
.super Lc34;


# static fields
.field public static n:Z

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lhe1;

.field public e:Lhe1;

.field public f:Lf34;

.field public g:Lhe1;

.field public h:I

.field public i:Lni0;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0, p1}, Lc34;-><init>(Lf34;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lt24;->e:Lhe1;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lt24;->l:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt24;->m:[[Landroid/graphics/Rect;

    iput-object p2, p0, Lt24;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf34;Lt24;)V
    .registers 4

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lt24;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lt24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Lni0;
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lc34;->a:Lf34;

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->t()Z

    move-result p0

    if-eqz p0, :cond_30

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lni0;->a(IIZIIII)Lni0;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo64;->q(Landroid/view/Display;I)Lgu2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lo64;->q(Landroid/view/Display;I)Lgu2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lo64;->q(Landroid/view/Display;I)Lgu2;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Lo64;->q(Landroid/view/Display;I)Lgu2;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_4f

    iget v0, v1, Lgu2;->b:I

    move v7, v0

    goto :goto_50

    :cond_4f
    move v7, p0

    :goto_50
    if-eqz v2, :cond_56

    iget v0, v2, Lgu2;->b:I

    move v8, v0

    goto :goto_57

    :cond_56
    move v8, p0

    :goto_57
    if-eqz v3, :cond_5d

    iget v0, v3, Lgu2;->b:I

    move v9, v0

    goto :goto_5e

    :cond_5d
    move v9, p0

    :goto_5e
    if-eqz p1, :cond_62

    iget p0, p1, Lgu2;->b:I

    :cond_62
    move v10, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lni0;->a(IIZIIII)Lni0;

    move-result-object p0

    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2d

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_2a

    :cond_c
    invoke-static {v1}, Ljz0;->z(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_15

    goto :goto_2a

    :cond_15
    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_2a

    :cond_19
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_2a
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2d
    if-nez v0, :cond_32

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private F(Lhe1;)[Landroid/graphics/Rect;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lhe1;->a:I

    iget v2, p1, Lhe1;->d:I

    iget v3, p1, Lhe1;->c:I

    iget v4, p1, Lhe1;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/graphics/Rect;

    iget p1, p1, Lhe1;->a:I

    iget v6, p0, Lt24;->j:I

    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v4, :cond_29

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt24;->k:I

    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v3, :cond_39

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt24;->k:I

    sub-int v3, v1, v3

    iget v4, p0, Lt24;->j:I

    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v2, :cond_49

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt24;->j:I

    sub-int v2, v1, v2

    iget p0, p0, Lt24;->k:I

    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private G(IZ)Lhe1;
    .registers 6

    sget-object v0, Lhe1;->e:Lhe1;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x200

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Lt24;->H(IZ)Lhe1;

    move-result-object v2

    invoke-static {v0, v2}, Lhe1;->a(Lhe1;Lhe1;)Lhe1;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private I()Lhe1;
    .registers 1

    iget-object p0, p0, Lt24;->f:Lf34;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0
.end method

.method private J(Landroid/view/View;)Lhe1;
    .registers 6

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_65

    sget-boolean v0, Lt24;->n:Z

    if-nez v0, :cond_11

    invoke-static {}, Lt24;->L()V

    :cond_11
    sget-object v0, Lt24;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_64

    sget-object v1, Lt24;->p:Ljava/lang/Class;

    if-eqz v1, :cond_64

    sget-object v1, Lt24;->q:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1e

    goto :goto_64

    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2f
    move-exception p1

    goto :goto_4f

    :cond_31
    sget-object v0, Lt24;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt24;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_4e

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, p1}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_4d} :catch_2f

    return-object p0

    :cond_4e
    return-object v2

    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_64
    :goto_64
    return-object v2

    :cond_65
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-object v2
.end method

.method private static L()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lt24;->o:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lt24;->p:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt24;->q:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt24;->r:Ljava/lang/reflect/Field;

    sget-object v1, Lt24;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lt24;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_35
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_35} :catch_36

    goto :goto_4e

    :catch_36
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4e
    sput-boolean v0, Lt24;->n:Z

    return-void
.end method

.method public static M(II)Z
    .registers 2

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, Lt24;->h:I

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt24;->l:[[Landroid/graphics/Rect;

    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt24;->m:[[Landroid/graphics/Rect;

    return-void
.end method

.method public H(IZ)Lhe1;
    .registers 7

    const/4 v0, 0x1

    sget-object v1, Lhe1;->e:Lhe1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a8

    const/16 p2, 0x8

    if-eq p1, p2, :cond_71

    const/16 p2, 0x10

    if-eq p1, p2, :cond_6c

    const/16 p2, 0x20

    if-eq p1, p2, :cond_67

    const/16 p2, 0x40

    if-eq p1, p2, :cond_62

    const/16 p2, 0x80

    if-eq p1, p2, :cond_22

    goto/16 :goto_113

    :cond_22
    iget-object p1, p0, Lt24;->f:Lf34;

    if-eqz p1, :cond_2d

    iget-object p0, p1, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->h()Lli0;

    move-result-object p0

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lc34;->h()Lli0;

    move-result-object p0

    :goto_31
    if-eqz p0, :cond_113

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_40

    iget-object v0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lki0;->i(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_41

    :cond_40
    move v0, v2

    :goto_41
    if-lt p1, p2, :cond_4a

    iget-object v1, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lki0;->k(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    if-lt p1, p2, :cond_54

    iget-object v3, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lki0;->j(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_55

    :cond_54
    move v3, v2

    :goto_55
    if-lt p1, p2, :cond_5d

    iget-object p0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lki0;->h(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5d
    invoke-static {v0, v1, v3, v2}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_62
    invoke-virtual {p0}, Lc34;->o()Lhe1;

    move-result-object p0

    return-object p0

    :cond_67
    invoke-virtual {p0}, Lc34;->k()Lhe1;

    move-result-object p0

    return-object p0

    :cond_6c
    invoke-virtual {p0}, Lc34;->m()Lhe1;

    move-result-object p0

    return-object p0

    :cond_71
    iget-object p1, p0, Lt24;->d:[Lhe1;

    if-eqz p1, :cond_7b

    invoke-static {p2}, Ljz0;->z(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_7b
    if-eqz v0, :cond_7e

    return-object v0

    :cond_7e
    invoke-virtual {p0}, Lt24;->n()Lhe1;

    move-result-object p1

    invoke-direct {p0}, Lt24;->I()Lhe1;

    move-result-object p2

    iget p1, p1, Lhe1;->d:I

    iget v0, p2, Lhe1;->d:I

    if-le p1, v0, :cond_91

    invoke-static {v2, v2, v2, p1}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_91
    iget-object p1, p0, Lt24;->g:Lhe1;

    if-eqz p1, :cond_113

    invoke-virtual {p1, v1}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_113

    iget-object p0, p0, Lt24;->g:Lhe1;

    iget p0, p0, Lhe1;->d:I

    iget p1, p2, Lhe1;->d:I

    if-le p0, p1, :cond_113

    invoke-static {v2, v2, v2, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_a8
    if-eqz p2, :cond_cf

    invoke-direct {p0}, Lt24;->I()Lhe1;

    move-result-object p1

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object p0

    iget p2, p1, Lhe1;->a:I

    iget v0, p0, Lhe1;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lhe1;->c:I

    iget v1, p0, Lhe1;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lhe1;->d:I

    iget p0, p0, Lhe1;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_cf
    iget p1, p0, Lt24;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d5

    goto :goto_113

    :cond_d5
    invoke-virtual {p0}, Lt24;->n()Lhe1;

    move-result-object p1

    iget-object p0, p0, Lt24;->f:Lf34;

    if-eqz p0, :cond_e3

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object v0

    :cond_e3
    iget p0, p1, Lhe1;->d:I

    if-eqz v0, :cond_ed

    iget p2, v0, Lhe1;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_ed
    iget p2, p1, Lhe1;->a:I

    iget p1, p1, Lhe1;->c:I

    invoke-static {p2, v2, p1, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_f6
    if-eqz p2, :cond_10d

    invoke-direct {p0}, Lt24;->I()Lhe1;

    move-result-object p1

    iget p1, p1, Lhe1;->b:I

    invoke-virtual {p0}, Lt24;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0

    :cond_10d
    iget p1, p0, Lt24;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_114

    :cond_113
    :goto_113
    return-object v1

    :cond_114
    invoke-virtual {p0}, Lt24;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->b:I

    invoke-static {v2, p0, v2, v2}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public K(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v2, 0x2

    if-eq p1, v2, :cond_15

    const/4 v2, 0x4

    if-eq p1, v2, :cond_14

    const/16 v2, 0x8

    if-eq p1, v2, :cond_15

    const/16 v2, 0x80

    if-eq p1, v2, :cond_15

    return v1

    :cond_14
    return v0

    :cond_15
    invoke-virtual {p0, p1, v0}, Lt24;->H(IZ)Lhe1;

    move-result-object p0

    sget-object p1, Lhe1;->e:Lhe1;

    invoke-virtual {p0, p1}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lt24;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lt24;->j:I

    invoke-direct {p0, p1}, Lt24;->J(Landroid/view/View;)Lhe1;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lhe1;->e:Lhe1;

    :cond_14
    invoke-virtual {p0, p1}, Lt24;->x(Lhe1;)V

    return-void
.end method

.method public e(Lf34;)V
    .registers 4

    iget-object v0, p0, Lt24;->f:Lf34;

    iget-object v1, p1, Lf34;->a:Lc34;

    invoke-virtual {v1, v0}, Lc34;->y(Lf34;)V

    iget-object v0, p0, Lt24;->g:Lhe1;

    iget-object p1, p1, Lf34;->a:Lc34;

    invoke-virtual {p1, v0}, Lc34;->x(Lhe1;)V

    iget v0, p0, Lt24;->h:I

    invoke-virtual {p1, v0}, Lc34;->A(I)V

    iget-object v0, p0, Lt24;->i:Lni0;

    invoke-virtual {p1, v0}, Lc34;->v(Lni0;)V

    iget-object v0, p0, Lt24;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lc34;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lt24;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lc34;->C([[Landroid/graphics/Rect;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    invoke-super {p0, p1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    check-cast p1, Lt24;

    iget-object v0, p0, Lt24;->g:Lhe1;

    iget-object v2, p1, Lt24;->g:Lhe1;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget p0, p0, Lt24;->h:I

    iget p1, p1, Lt24;->h:I

    invoke-static {p0, p1}, Lt24;->M(II)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    return v1
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt24;->l:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lt24;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt24;->m:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lt24;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lhe1;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt24;->G(IZ)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lhe1;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt24;->G(IZ)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lhe1;
    .registers 5

    iget-object v0, p0, Lt24;->e:Lhe1;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lhe1;->c(IIII)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lt24;->e:Lhe1;

    :cond_1c
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lt24;->D(Landroid/view/View;)Lni0;

    move-result-object p1

    iput-object p1, p0, Lt24;->i:Lni0;

    return-void
.end method

.method public q()V
    .registers 5

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    invoke-static {v0}, Ljz0;->z(I)I

    move-result v1

    iget-object v2, p0, Lt24;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lt24;->i(I)Lhe1;

    move-result-object v3

    invoke-direct {p0, v3}, Lt24;->F(Lhe1;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_25

    iget-object v2, p0, Lt24;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lt24;->j(I)Lhe1;

    move-result-object v3

    invoke-direct {p0, v3}, Lt24;->F(Lhe1;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_25
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return-void
.end method

.method public r(IIII)Lf34;
    .registers 8

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_14

    new-instance v1, Lr24;

    invoke-direct {v1, v0}, Lr24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_14
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1e

    new-instance v1, Lq24;

    invoke-direct {v1, v0}, Lq24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_1e
    const/16 v2, 0x22

    if-lt v1, v2, :cond_28

    new-instance v1, Lp24;

    invoke-direct {v1, v0}, Lp24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_28
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_32

    new-instance v1, Lo24;

    invoke-direct {v1, v0}, Lo24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_32
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3c

    new-instance v1, Ln24;

    invoke-direct {v1, v0}, Ln24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_3c
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_46

    new-instance v1, Lm24;

    invoke-direct {v1, v0}, Lm24;-><init>(Lf34;)V

    goto :goto_4b

    :cond_46
    new-instance v1, Ll24;

    invoke-direct {v1, v0}, Ll24;-><init>(Lf34;)V

    :goto_4b
    invoke-virtual {p0}, Lt24;->n()Lhe1;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf34;->e(Lhe1;IIII)Lhe1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls24;->h(Lhe1;)V

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lf34;->e(Lhe1;IIII)Lhe1;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls24;->f(Lhe1;)V

    invoke-virtual {v1}, Ls24;->b()Lf34;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .registers 1

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public u(I)Z
    .registers 5

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const/16 v2, 0x200

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_14

    :cond_b
    invoke-virtual {p0, v1}, Lt24;->K(I)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public v(Lni0;)V
    .registers 2

    iput-object p1, p0, Lt24;->i:Lni0;

    return-void
.end method

.method public w([Lhe1;)V
    .registers 2

    iput-object p1, p0, Lt24;->d:[Lhe1;

    return-void
.end method

.method public x(Lhe1;)V
    .registers 2

    iput-object p1, p0, Lt24;->g:Lhe1;

    return-void
.end method

.method public y(Lf34;)V
    .registers 2

    iput-object p1, p0, Lt24;->f:Lf34;

    return-void
.end method

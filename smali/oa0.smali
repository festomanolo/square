###### Class defpackage.oa0 (oa0)
.class public final Loa0;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Lla0;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa0;->b:Z

    iput v0, p0, Loa0;->c:I

    iput v0, p0, Loa0;->d:I

    const/4 v1, -0x1

    iput v1, p0, Loa0;->e:I

    iput v1, p0, Loa0;->f:I

    iput v0, p0, Loa0;->g:I

    iput v0, p0, Loa0;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa0;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa0;->b:Z

    iput v0, p0, Loa0;->c:I

    iput v0, p0, Loa0;->d:I

    const/4 v1, -0x1

    iput v1, p0, Loa0;->e:I

    iput v1, p0, Loa0;->f:I

    iput v0, p0, Loa0;->g:I

    iput v0, p0, Loa0;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Loa0;->p:Landroid/graphics/Rect;

    sget-object v2, Lkn2;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Loa0;->c:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Loa0;->f:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Loa0;->d:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Loa0;->e:I

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Loa0;->g:I

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Loa0;->h:I

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    iput-boolean v4, p0, Loa0;->b:Z

    if-eqz v4, :cond_ec

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto/16 :goto_dd

    :cond_63
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a2

    :cond_7f
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_88

    goto :goto_a2

    :cond_88
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a2
    :goto_a2
    :try_start_a2
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_b7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b7

    :catch_b5
    move-exception p0

    goto :goto_e0

    :cond_b7
    :goto_b7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_d3

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla0;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_dd} :catch_b5

    :goto_dd
    iput-object p1, p0, Loa0;->a:Lla0;

    goto :goto_ec

    :goto_e0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not inflate Behavior subclass "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_ec
    :goto_ec
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Loa0;->a:Lla0;

    if-eqz p1, :cond_f6

    invoke-virtual {p1, p0}, Lla0;->c(Loa0;)V

    :cond_f6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Loa0;->b:Z

    iput p1, p0, Loa0;->c:I

    iput p1, p0, Loa0;->d:I

    const/4 v0, -0x1

    iput v0, p0, Loa0;->e:I

    iput v0, p0, Loa0;->f:I

    iput p1, p0, Loa0;->g:I

    iput p1, p0, Loa0;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loa0;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Loa0;->b:Z

    iput p1, p0, Loa0;->c:I

    iput p1, p0, Loa0;->d:I

    const/4 v0, -0x1

    iput v0, p0, Loa0;->e:I

    iput v0, p0, Loa0;->f:I

    iput p1, p0, Loa0;->g:I

    iput p1, p0, Loa0;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loa0;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Loa0;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Loa0;->b:Z

    iput p1, p0, Loa0;->c:I

    iput p1, p0, Loa0;->d:I

    const/4 v0, -0x1

    iput v0, p0, Loa0;->e:I

    iput v0, p0, Loa0;->f:I

    iput p1, p0, Loa0;->g:I

    iput p1, p0, Loa0;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loa0;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-boolean p0, p0, Loa0;->n:Z

    return p0

    :cond_b
    iget-boolean p0, p0, Loa0;->m:Z

    return p0
.end method

.method public final b(Lla0;)V
    .registers 3

    iget-object v0, p0, Loa0;->a:Lla0;

    if-eq v0, p1, :cond_13

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lla0;->f()V

    :cond_9
    iput-object p1, p0, Loa0;->a:Lla0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa0;->b:Z

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Lla0;->c(Loa0;)V

    :cond_13
    return-void
.end method

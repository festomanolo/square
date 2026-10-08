###### Class defpackage.l24 (l24)
.class public final Ll24;
.super Ls24;


# static fields
.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Constructor;

.field public static j:Z


# instance fields
.field public e:Landroid/view/WindowInsets;

.field public f:Lhe1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls24;-><init>()V

    invoke-static {}, Ll24;->j()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ll24;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 2

    invoke-direct {p0, p1}, Ls24;-><init>(Lf34;)V

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll24;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .registers 6

    sget-boolean v0, Ll24;->h:Z

    const/4 v1, 0x1

    const-class v2, Landroid/view/WindowInsets;

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_9
    const-string v0, "CONSUMED"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll24;->g:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v1, Ll24;->h:Z

    :cond_1a
    sget-object v0, Ll24;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    :try_start_20
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_34

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_20 .. :try_end_2d} :catch_2e

    return-object v5

    :catch_2e
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    sget-boolean v0, Ll24;->j:Z

    if-nez v0, :cond_4d

    :try_start_38
    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ll24;->i:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    goto :goto_4b

    :catch_45
    move-exception v0

    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    sput-boolean v1, Ll24;->j:Z

    :cond_4d
    sget-object v0, Ll24;->i:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_67

    :try_start_51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_67
    return-object v4
.end method


# virtual methods
.method public b()Lf34;
    .registers 5

    invoke-virtual {p0}, Ls24;->a()V

    iget-object v0, p0, Ll24;->e:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    iget-object v2, p0, Ls24;->b:[Lhe1;

    iget-object v3, v0, Lf34;->a:Lc34;

    invoke-virtual {v3, v2}, Lc34;->w([Lhe1;)V

    iget-object v2, p0, Ll24;->f:Lhe1;

    invoke-virtual {v3, v2}, Lc34;->z(Lhe1;)V

    invoke-virtual {v3, v1}, Lc34;->v(Lni0;)V

    iget-object v1, p0, Ls24;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lc34;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls24;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lc34;->C([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public f(Lhe1;)V
    .registers 2

    iput-object p1, p0, Ll24;->f:Lhe1;

    return-void
.end method

.method public h(Lhe1;)V
    .registers 6

    iget-object v0, p0, Ll24;->e:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lhe1;->a:I

    iget v2, p1, Lhe1;->b:I

    iget v3, p1, Lhe1;->c:I

    iget p1, p1, Lhe1;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll24;->e:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method

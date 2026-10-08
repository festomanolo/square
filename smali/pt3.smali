###### Class defpackage.pt3 (pt3)
.class public final Lpt3;
.super Lot3;


# virtual methods
.method public final a0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lot3;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lot3;->g:Ljava/lang/reflect/Method;

    const-string p1, "sans-serif"

    filled-new-array {v1, p1, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_21} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

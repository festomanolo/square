###### Class defpackage.e04 (e04)
.class public Le04;
.super Lcy0;


# static fields
.field public static o:Z = true

.field public static p:Z = true

.field public static q:Z = true

.field public static r:Z = true


# virtual methods
.method public A0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .registers 3

    sget-boolean p0, Le04;->p:Z

    if-eqz p0, :cond_c

    :try_start_4
    invoke-static {p1, p2}, Lli2;->s(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Le04;->p:Z

    :cond_c
    return-void
.end method

.method public x0(Landroid/view/View;IIII)V
    .registers 6

    sget-boolean p0, Le04;->q:Z

    if-eqz p0, :cond_c

    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Lli2;->r(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Le04;->q:Z

    :cond_c
    return-void
.end method

.method public y0(Landroid/view/View;I)V
    .registers 5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_33

    sget-boolean p0, Lcy0;->n:Z

    if-nez p0, :cond_22

    const/4 p0, 0x1

    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcy0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "ViewUtilsApi19"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    sput-boolean p0, Lcy0;->n:Z

    :cond_22
    sget-object p0, Lcy0;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3f

    :try_start_26
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcy0;->m:Ljava/lang/reflect/Field;

    and-int/lit8 p0, p0, -0xd

    or-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_32} :catch_3f

    goto :goto_3f

    :cond_33
    sget-boolean p0, Le04;->r:Z

    if-eqz p0, :cond_3f

    :try_start_37
    invoke-static {p1, p2}, Lli2;->q(Landroid/view/View;I)V
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_37 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Le04;->r:Z

    :catch_3f
    :cond_3f
    :goto_3f
    return-void
.end method

.method public z0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-boolean p0, Le04;->o:Z

    if-eqz p0, :cond_c

    :try_start_4
    invoke-static {p1, p2}, Lz5;->r(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Le04;->o:Z

    :cond_c
    return-void
.end method

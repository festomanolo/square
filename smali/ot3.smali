###### Class defpackage.ot3 (ot3)
.class public Lot3;
.super Lpy0;


# static fields
.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/reflect/Constructor;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Lpy0;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Lot3;->d0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "addFontFromBuffer"

    const-class v5, Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lot3;->e0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_33} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_33} :catch_37

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_53

    :catch_37
    move-exception v1

    goto :goto_3a

    :catch_39
    move-exception v1

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_53
    iput-object v0, p0, Lot3;->a:Ljava/lang/Class;

    iput-object v2, p0, Lot3;->b:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lot3;->c:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lot3;->d:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lot3;->e:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lot3;->f:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lot3;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 5

    invoke-static {}, Lot3;->c0()V

    :try_start_3
    sget-object v0, Lot3;->j:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    return p0

    :catch_1c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c0()V
    .registers 8

    sget-boolean v0, Lot3;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lot3;->l:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_a
    const-string v2, "android.graphics.FontFamily"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Landroid/graphics/Typeface;

    const-string v6, "createFromFamiliesWithDefault"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_38} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_38} :catch_3b

    move-object v0, v1

    move-object v1, v3

    goto :goto_4e

    :catch_3b
    move-exception v0

    goto :goto_3e

    :catch_3d
    move-exception v0

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi21Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    :goto_4e
    sput-object v1, Lot3;->i:Ljava/lang/reflect/Constructor;

    sput-object v2, Lot3;->h:Ljava/lang/Class;

    sput-object v4, Lot3;->j:Ljava/lang/reflect/Method;

    sput-object v0, Lot3;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static d0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 17

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    iget-object p0, p0, Lot3;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p3

    move-object/from16 v8, p7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    return v0
.end method

.method public a0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lot3;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lot3;->g:Ljava/lang/reflect/Method;

    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_1f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    return-object v1
.end method

.method public final b0(Ljava/lang/Object;)Z
    .registers 3

    :try_start_0
    iget-object p0, p0, Lot3;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_e} :catch_f

    return p0

    :catch_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v0}, [Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Ldz0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    iget-object p2, p2, Ldz0;->a:[Lez0;

    iget-object p4, p0, Lot3;->c:Ljava/lang/reflect/Method;

    if-nez p4, :cond_d

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_52

    :try_start_13
    iget-object p3, p0, Lot3;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_19} :catch_1b
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_19} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_19} :catch_1b

    move-object v4, p3

    goto :goto_1c

    :catch_1b
    move-object v4, v1

    :goto_1c
    if-nez v4, :cond_1f

    goto :goto_68

    :cond_1f
    array-length p3, p2

    :goto_20
    if-ge v0, p3, :cond_45

    aget-object p4, p2, v0

    iget-object v5, p4, Lez0;->a:Ljava/lang/String;

    iget v6, p4, Lez0;->e:I

    iget v7, p4, Lez0;->b:I

    iget-boolean v8, p4, Lez0;->c:Z

    iget-object p4, p4, Lez0;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lot3;->Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_40

    :try_start_3a
    iget-object p0, v2, Lot3;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_3f} :catch_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_3f} :catch_68

    goto :goto_68

    :cond_40
    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    move-object p1, v3

    goto :goto_20

    :cond_45
    move-object v2, p0

    invoke-virtual {v2, v4}, Lot3;->b0(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_68

    :cond_4d
    invoke-virtual {v2, v4}, Lot3;->a0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_52
    move-object v3, p1

    invoke-static {}, Lot3;->c0()V

    :try_start_56
    sget-object p0, Lot3;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5c} :catch_cf
    .catch Ljava/lang/InstantiationException; {:try_start_56 .. :try_end_5c} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_5c} :catch_cf

    array-length p1, p2

    move p4, v0

    :goto_5e
    if-ge p4, p1, :cond_ad

    aget-object v2, p2, p4

    invoke-static {v3}, Lgz0;->F(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_69

    :catch_68
    :goto_68
    return-object v1

    :cond_69
    :try_start_69
    iget v5, v2, Lez0;->f:I
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6b} :catch_a9
    .catchall {:try_start_69 .. :try_end_6b} :catchall_96

    :try_start_6b
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_9c

    :try_start_6f
    invoke-static {v4, v5}, Lgz0;->p(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v6
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_99

    if-eqz v5, :cond_78

    :try_start_75
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_78} :catch_a9
    .catchall {:try_start_75 .. :try_end_78} :catchall_96

    :catch_78
    :cond_78
    if-nez v6, :cond_7e

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_7e
    :try_start_7e
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lez0;->b:I

    iget-boolean v2, v2, Lez0;->c:Z

    invoke-static {p0, v5, v6, v2}, Lot3;->Z(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v2
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_8a} :catch_a9
    .catchall {:try_start_7e .. :try_end_8a} :catchall_96

    if-nez v2, :cond_90

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_90
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_5e

    :catchall_96
    move-exception v0

    move-object p0, v0

    goto :goto_a5

    :catchall_99
    move-exception v0

    :goto_9a
    move-object p0, v0

    goto :goto_9f

    :catchall_9c
    move-exception v0

    move-object v5, v1

    goto :goto_9a

    :goto_9f
    if-eqz v5, :cond_a4

    :try_start_a1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a4
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a4} :catch_a9
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_96

    :catch_a4
    :cond_a4
    :try_start_a4
    throw p0
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_a5} :catch_a9
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_96

    :goto_a5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p0

    :catch_a9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_ad
    invoke-static {}, Lot3;->c0()V

    :try_start_b0
    sget-object p1, Lot3;->h:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lot3;->k:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b0 .. :try_end_c6} :catch_c7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b0 .. :try_end_c6} :catch_c7

    return-object p0

    :catch_c7
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_cf
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;[Lsz0;I)Landroid/graphics/Typeface;
    .registers 16

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    goto/16 :goto_118

    :cond_8
    iget-object v0, p0, Lot3;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    const-string v3, "TypefaceCompatApi26Impl"

    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v4, p2

    move v5, v3

    :goto_1e
    if-ge v5, v4, :cond_3a

    aget-object v6, p2, v5

    iget v7, v6, Lsz0;->f:I

    if-eqz v7, :cond_27

    goto :goto_37

    :cond_27
    iget-object v6, v6, Lsz0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_37

    :cond_30
    invoke-static {p1, v6}, Lgz0;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_3e
    iget-object v0, p0, Lot3;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_44} :catch_45
    .catch Ljava/lang/InstantiationException; {:try_start_3e .. :try_end_44} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    move-object v0, v1

    :goto_46
    if-nez v0, :cond_4a

    goto/16 :goto_118

    :cond_4a
    array-length v4, p2

    move v5, v3

    move v6, v5

    :goto_4d
    iget-object v7, p0, Lot3;->f:Ljava/lang/reflect/Method;

    if-ge v5, v4, :cond_8d

    aget-object v8, p2, v5

    iget-object v9, v8, Lsz0;->a:Landroid/net/Uri;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_5e

    goto :goto_8a

    :cond_5e
    iget v6, v8, Lsz0;->b:I

    iget v10, v8, Lsz0;->c:I

    iget-boolean v8, v8, Lsz0;->d:Z

    :try_start_64
    iget-object v11, p0, Lot3;->d:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_80} :catch_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_80} :catch_81

    goto :goto_82

    :catch_81
    move v6, v3

    :goto_82
    if-nez v6, :cond_89

    :try_start_84
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    :cond_89
    move v6, v2

    :goto_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_8d
    if-nez v6, :cond_94

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_84 .. :try_end_92} :catch_118
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_92} :catch_118

    goto/16 :goto_118

    :cond_94
    invoke-virtual {p0, v0}, Lot3;->b0(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    goto/16 :goto_118

    :cond_9c
    invoke-virtual {p0, v0}, Lot3;->a0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_a4

    goto/16 :goto_118

    :cond_a4
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_a9
    and-int/lit8 p0, p3, 0x1

    if-nez p0, :cond_b0

    const/16 p0, 0x190

    goto :goto_b2

    :cond_b0
    const/16 p0, 0x2bc

    :goto_b2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b8

    move p3, v2

    goto :goto_b9

    :cond_b8
    move p3, v3

    :goto_b9
    array-length v0, p2

    const v4, 0x7fffffff

    move-object v6, v1

    move v5, v3

    :goto_bf
    if-ge v5, v0, :cond_dd

    aget-object v7, p2, v5

    iget v8, v7, Lsz0;->c:I

    sub-int/2addr v8, p0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, Lsz0;->d:Z

    if-ne v9, p3, :cond_d2

    move v9, v3

    goto :goto_d3

    :cond_d2
    move v9, v2

    :goto_d3
    add-int/2addr v8, v9

    if-eqz v6, :cond_d8

    if-le v4, v8, :cond_da

    :cond_d8
    move-object v6, v7

    move v4, v8

    :cond_da
    add-int/lit8 v5, v5, 0x1

    goto :goto_bf

    :cond_dd
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_e1
    iget-object p1, v6, Lsz0;->a:Landroid/net/Uri;

    const-string p2, "r"

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_f1

    if-eqz p0, :cond_118

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f0} :catch_118

    return-object v1

    :cond_f1
    :try_start_f1
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget p2, v6, Lsz0;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    iget-boolean p2, v6, Lsz0;->d:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_10a
    .catchall {:try_start_f1 .. :try_end_10a} :catchall_10e

    :try_start_10a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_118

    return-object p1

    :catchall_10e
    move-exception p1

    :try_start_10f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_113

    goto :goto_117

    :catchall_113
    move-exception p0

    :try_start_114
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_117
    throw p1
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_118} :catch_118

    :catch_118
    :cond_118
    :goto_118
    return-object v1
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .registers 15

    iget-object v0, p0, Lot3;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    :try_start_f
    iget-object p2, p0, Lot3;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_15} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_15} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_15} :catch_17

    move-object v4, p2

    goto :goto_18

    :catch_17
    move-object v4, v1

    :goto_18
    if-nez v4, :cond_1b

    goto :goto_43

    :cond_1b
    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-virtual/range {v2 .. v9}, Lot3;->Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p0

    if-nez p0, :cond_30

    :try_start_2a
    iget-object p0, v2, Lot3;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_2f} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_2f} :catch_43

    goto :goto_43

    :cond_30
    invoke-virtual {v2, v4}, Lot3;->b0(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_43

    :cond_37
    invoke-virtual {v2, v4}, Lot3;->a0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3c
    move-object v3, p1

    invoke-static {v3}, Lgz0;->F(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_44

    :catch_43
    :goto_43
    return-object v1

    :cond_44
    :try_start_44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_69

    :try_start_48
    invoke-static {p0, p1}, Lgz0;->p(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_66

    if-eqz p1, :cond_51

    :try_start_4e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_76
    .catchall {:try_start_4e .. :try_end_51} :catchall_63

    :catch_51
    :cond_51
    if-nez p2, :cond_57

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_57
    :try_start_57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5f} :catch_76
    .catchall {:try_start_57 .. :try_end_5f} :catchall_63

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_63
    move-exception v0

    move-object p1, v0

    goto :goto_72

    :catchall_66
    move-exception v0

    :goto_67
    move-object p2, v0

    goto :goto_6c

    :catchall_69
    move-exception v0

    move-object p1, v1

    goto :goto_67

    :goto_6c
    if-eqz p1, :cond_71

    :try_start_6e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_71} :catch_76
    .catchall {:try_start_6e .. :try_end_71} :catchall_63

    :catch_71
    :cond_71
    :try_start_71
    throw p2
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_72} :catch_76
    .catchall {:try_start_71 .. :try_end_72} :catchall_63

    :goto_72
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_76
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

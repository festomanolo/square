###### Class defpackage.g11 (g11)
.class public final Lg11;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ly33;


# instance fields
.field public final synthetic a:Ll11;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    sput-object v0, Lg11;->b:Ly33;

    return-void
.end method

.method public constructor <init>(Ll11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg11;->a:Ll11;

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    sget-object v0, Lg11;->b:Ly33;

    invoke-virtual {v0, p0}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly33;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    new-instance v1, Ly33;

    invoke-direct {v1, v2}, Ly33;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_24

    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_24
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    const-string v0, "Unable to instantiate fragment "

    :try_start_2
    invoke-static {p0, p1}, Lg11;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v1, Lc40;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_14
    move-exception p0

    new-instance v1, Lc40;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw01;
    .registers 5

    iget-object p0, p0, Lg11;->a:Ll11;

    iget-object p0, p0, Ll11;->t:Ly01;

    iget-object p0, p0, Ly01;->s:Lyf;

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lg11;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw01;
    :try_end_1e
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1e} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1e} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    goto :goto_27

    :catch_21
    move-exception p0

    goto :goto_33

    :catch_23
    move-exception p0

    goto :goto_3f

    :catch_25
    move-exception p0

    goto :goto_49

    :goto_27
    new-instance v0, Lc40;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_33
    new-instance v0, Lc40;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {v1, p1, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3f
    new-instance v2, Lc40;

    invoke-static {v1, p1, v0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_49
    new-instance v2, Lc40;

    invoke-static {v1, p1, v0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

###### Class defpackage.er2 (er2)
.class public abstract Ler2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfr2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_e} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_e} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_e} :catch_f

    move-object v0, v1

    :catch_f
    if-eqz v0, :cond_12

    goto :goto_17

    :cond_12
    new-instance v0, Lfr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_17
    sput-object v0, Ler2;->a:Lfr2;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg00;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg00;

    invoke-direct {v0, p0}, Lg00;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

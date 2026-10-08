###### Class defpackage.lh2 (lh2)
.class public abstract Llh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_38

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2d

    aget-object v7, v7, v3

    goto :goto_2e

    :cond_2d
    move-object v7, v5

    :goto_2e
    invoke-static {v7, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_38
    move-object v6, v5

    :goto_39
    sput-object v6, Llh2;->a:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_3c
    if-ge v3, v0, :cond_51

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getSuppressed"

    invoke-static {v4, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object v5, v2

    goto :goto_51

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_51
    :goto_51
    sput-object v5, Llh2;->b:Ljava/lang/reflect/Method;

    return-void
.end method

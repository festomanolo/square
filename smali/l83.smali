###### Class defpackage.l83 (l83)
.class public abstract Ll83;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, La54;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_28
    const-class v0, Liq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2f

    goto :goto_36

    :catchall_2f
    move-exception v0

    new-instance v1, Lws2;

    invoke-direct {v1, v0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_36
    invoke-static {v0}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_3f
    check-cast v0, Ljava/lang/String;

    :try_start_41
    const-class v0, Ll83;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_48

    goto :goto_4f

    :catchall_48
    move-exception v0

    new-instance v1, Lws2;

    invoke-direct {v1, v0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4f
    invoke-static {v0}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_58

    :cond_56
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_58
    check-cast v0, Ljava/lang/String;

    return-void
.end method

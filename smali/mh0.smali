###### Class defpackage.mh0 (mh0)
.class public final Lmh0;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final transient l:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lmh0;->l:Lmb0;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lmh0;->l:Lmb0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

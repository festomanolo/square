###### Class defpackage.m94 (m94)
.class public final Lm94;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lm94;

.field public static final c:Lm94;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-boolean v0, Lgd4;->o:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sput-object v1, Lm94;->c:Lm94;

    sput-object v1, Lm94;->b:Lm94;

    return-void

    :cond_b
    new-instance v0, Lm94;

    invoke-direct {v0, v1}, Lm94;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lm94;->c:Lm94;

    new-instance v0, Lm94;

    invoke-direct {v0, v1}, Lm94;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lm94;->b:Lm94;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Ljava/lang/Throwable;

    return-void
.end method

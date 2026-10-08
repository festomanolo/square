###### Class defpackage.ma4 (ma4)
.class public final Lma4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lma4;

    new-instance v1, Lz94;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz94;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lma4;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lgd4;->o:Z

    iput-object p1, p0, Lma4;->a:Ljava/lang/Throwable;

    return-void
.end method

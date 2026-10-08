###### Class defpackage.n84 (n84)
.class public final Ln84;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ln84;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln84;

    new-instance v1, Lm84;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln84;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ln84;->b:Ln84;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln84;->a:Ljava/lang/Throwable;

    return-void
.end method

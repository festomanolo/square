###### Class defpackage.k84 (k84)
.class public final Lk84;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lk84;

.field public static final d:Lk84;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lt84;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sput-object v1, Lk84;->d:Lk84;

    sput-object v1, Lk84;->c:Lk84;

    return-void

    :cond_b
    new-instance v0, Lk84;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lk84;->d:Lk84;

    new-instance v0, Lk84;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lk84;->c:Lk84;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk84;->a:Z

    iput-object p1, p0, Lk84;->b:Ljava/lang/Throwable;

    return-void
.end method

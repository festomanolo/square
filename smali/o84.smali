###### Class defpackage.o84 (o84)
.class public final Lo84;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lo84;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo84;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo84;

    invoke-direct {v0}, Lo84;-><init>()V

    sput-object v0, Lo84;->d:Lo84;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lo84;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lo84;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo84;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo84;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

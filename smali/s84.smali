###### Class defpackage.s84 (s84)
.class public final Ls84;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ls84;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ls84;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls84;->c:Ls84;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lt84;->r:Liw0;

    invoke-virtual {v1, p0, v0}, Liw0;->r0(Ls84;Ljava/lang/Thread;)V

    return-void
.end method

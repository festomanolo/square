###### Class defpackage.ad4 (ad4)
.class public final Lad4;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lad4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lad4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lad4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad4;->c:Lad4;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgd4;->q:Ltx0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ltx0;->g0(Lad4;Ljava/lang/Thread;)V

    return-void
.end method

###### Class defpackage.m63 (m63)
.class public final Lm63;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILtq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm63;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lm63;->b:I

    return-void
.end method

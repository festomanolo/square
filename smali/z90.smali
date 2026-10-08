###### Class defpackage.z90 (z90)
.class public final Lz90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile b:Lo40;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lz90;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

###### Class defpackage.mq (mq)
.class public final Lmq;
.super Ljava/lang/Object;

# interfaces
.implements Laf0;


# instance fields
.field public final l:Lxw0;

.field public final m:Lgh1;


# direct methods
.method public constructor <init>(Lxw0;Lgh1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->l:Lxw0;

    iput-object p2, p0, Lmq;->m:Lgh1;

    return-void
.end method


# virtual methods
.method public final g(Lro1;)V
    .registers 2

    iget-object p0, p0, Lmq;->m:Lgh1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

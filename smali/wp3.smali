###### Class defpackage.wp3 (wp3)
.class public final Lwp3;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient l:Lxp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp3;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwp3;->l:Lxp3;

    return-void
.end method

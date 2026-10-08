###### Class defpackage.sz (sz)
.class public final Lsz;
.super Ljh1;

# interfaces
.implements Lrz;


# instance fields
.field public final p:Lnh1;


# direct methods
.method public constructor <init>(Lnh1;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lsz;->p:Lnh1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnh1;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lsz;->p:Lnh1;

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh1;->y(Ljava/lang/Object;)Z

    return-void
.end method

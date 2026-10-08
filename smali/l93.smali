###### Class defpackage.l93 (l93)
.class public abstract Ll93;
.super Ljava/lang/Object;

# interfaces
.implements Lk93;


# instance fields
.field public final l:Lnm;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll93;->l:Lnm;

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .registers 2

    iget-object p0, p0, Ll93;->l:Lnm;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)V
    .registers 5

    :cond_0
    iget-object v0, p0, Ll93;->l:Lnm;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v2, v1, p1

    if-eqz v2, :cond_b

    goto :goto_13

    :cond_b
    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_13
    return-void
.end method

###### Class defpackage.o22 (o22)
.class public final Lo22;
.super Ljava/lang/Object;

# interfaces
.implements Lhx;
.implements Lo04;


# instance fields
.field public final l:Lix;

.field public final synthetic m:Lp22;


# direct methods
.method public constructor <init>(Lp22;Lix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->m:Lp22;

    iput-object p2, p0, Lo22;->l:Lix;

    return-void
.end method


# virtual methods
.method public final a(Lez2;I)V
    .registers 3

    iget-object p0, p0, Lo22;->l:Lix;

    invoke-virtual {p0, p1, p2}, Lix;->a(Lez2;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lo22;->l:Lix;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lo22;->l:Lix;

    iget-object p0, p0, Lix;->p:Lmb0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lr21;)V
    .registers 5

    sget-object p1, Lp22;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object v0, p0, Lo22;->m:Lp22;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v0, p0}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo22;->l:Lix;

    iget p2, p0, Lhi0;->n:I

    new-instance v0, Ltp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ltp;-><init>(ILjava/lang/Object;)V

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1, p2, v0}, Lix;->D(Ljava/lang/Object;ILr21;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lr21;)Lky0;
    .registers 4

    check-cast p1, Luu3;

    new-instance p2, Ltp;

    iget-object v0, p0, Lo22;->m:Lp22;

    invoke-direct {p2, v0, p0}, Ltp;-><init>(Lp22;Lo22;)V

    iget-object p0, p0, Lo22;->l:Lix;

    invoke-virtual {p0, p1, p2}, Lix;->k(Ljava/lang/Object;Lr21;)Lky0;

    move-result-object p0

    if-eqz p0, :cond_18

    sget-object p1, Lp22;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 2

    iget-object p0, p0, Lo22;->l:Lix;

    invoke-virtual {p0, p1}, Lix;->l(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lo22;->l:Lix;

    invoke-virtual {p0, p1}, Lix;->s(Ljava/lang/Object;)V

    return-void
.end method

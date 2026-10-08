###### Class defpackage.d10 (d10)
.class public final Ld10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvb0;


# instance fields
.field public final l:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->l:Lmb0;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object p0, p0, Ld10;->l:Lmb0;

    sget-object v0, Lyt2;->y:Lyt2;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    return-void
.end method

.method public final g()Lmb0;
    .registers 1

    iget-object p0, p0, Ld10;->l:Lmb0;

    return-object p0
.end method

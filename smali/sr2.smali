###### Class defpackage.sr2 (sr2)
.class public final Lsr2;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;
.implements Lnr2;


# static fields
.field public static final o:Lnx;


# instance fields
.field public final l:Lmb0;

.field public final m:Lsr2;

.field public volatile n:Lmb0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx;-><init>(I)V

    sput-object v0, Lsr2;->o:Lnx;

    return-void
.end method

.method public constructor <init>(Lmb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2;->l:Lmb0;

    iput-object p0, p0, Lsr2;->m:Lsr2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lsr2;->m:Lsr2;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lsr2;->n:Lmb0;

    if-nez v1, :cond_e

    sget-object v1, Lsr2;->o:Lnx;

    iput-object v1, p0, Lsr2;->n:Lmb0;

    goto :goto_22

    :catchall_c
    move-exception p0

    goto :goto_24

    :cond_e
    new-instance p0, Lc01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lc01;-><init>(I)V

    sget-object v2, Lyt2;->y:Lyt2;

    invoke-interface {v1, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    check-cast v1, Lgh1;

    if-eqz v1, :cond_22

    invoke-interface {v1, p0}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_c

    :cond_22
    :goto_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lsr2;->b()V

    return-void
.end method

.method public final e()V
    .registers 1

    invoke-virtual {p0}, Lsr2;->b()V

    return-void
.end method

.method public final g()Lmb0;
    .registers 7

    iget-object v0, p0, Lsr2;->n:Lmb0;

    if-eqz v0, :cond_8

    sget-object v1, Lsr2;->o:Lnx;

    if-ne v0, v1, :cond_74

    :cond_8
    iget-object v0, p0, Lsr2;->l:Lmb0;

    sget-object v1, Lm60;->m:Lw51;

    invoke-interface {v0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lm60;

    if-eqz v0, :cond_1a

    new-instance v1, Lrr2;

    invoke-direct {v1, v0, p0}, Lrr2;-><init>(Lm60;Lsr2;)V

    goto :goto_1c

    :cond_1a
    sget-object v1, Lhp0;->l:Lhp0;

    :goto_1c
    iget-object v0, p0, Lsr2;->m:Lsr2;

    monitor-enter v0

    :try_start_1f
    iget-object v2, p0, Lsr2;->n:Lmb0;

    if-nez v2, :cond_43

    iget-object v2, p0, Lsr2;->l:Lmb0;

    sget-object v3, Lyt2;->y:Lyt2;

    invoke-interface {v2, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v3

    check-cast v3, Lgh1;

    new-instance v4, Lih1;

    invoke-direct {v4, v3}, Lih1;-><init>(Lgh1;)V

    invoke-interface {v2, v4}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v2

    sget-object v3, Lhp0;->l:Lhp0;

    invoke-interface {v2, v3}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v2

    invoke-interface {v2, v1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v1

    goto :goto_70

    :catchall_41
    move-exception p0

    goto :goto_78

    :cond_43
    sget-object v3, Lsr2;->o:Lnx;

    if-ne v2, v3, :cond_6f

    iget-object v2, p0, Lsr2;->l:Lmb0;

    sget-object v3, Lyt2;->y:Lyt2;

    invoke-interface {v2, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v3

    check-cast v3, Lgh1;

    new-instance v4, Lih1;

    invoke-direct {v4, v3}, Lih1;-><init>(Lgh1;)V

    new-instance v3, Lc01;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lc01;-><init>(I)V

    invoke-virtual {v4, v3}, Lnh1;->y(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v2

    sget-object v3, Lhp0;->l:Lhp0;

    invoke-interface {v2, v3}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v2

    invoke-interface {v2, v1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v1

    goto :goto_70

    :cond_6f
    move-object v1, v2

    :goto_70
    iput-object v1, p0, Lsr2;->n:Lmb0;
    :try_end_72
    .catchall {:try_start_1f .. :try_end_72} :catchall_41

    monitor-exit v0

    move-object v0, v1

    :cond_74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_78
    monitor-exit v0

    throw p0
.end method

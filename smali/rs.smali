###### Class defpackage.rs (rs)
.class public final Lrs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltb1;

.field public final b:Lha2;

.field public final c:Lx03;


# direct methods
.method public constructor <init>(Ltb1;Lha2;Lx03;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Ltb1;

    iput-object p2, p0, Lrs;->b:Lha2;

    iput-object p3, p0, Lrs;->c:Lx03;

    return-void
.end method


# virtual methods
.method public final a(Lia0;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p1, Lqs;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lqs;

    iget v1, v0, Lqs;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lqs;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lqs;

    invoke-direct {v0, p0, p1}, Lqs;-><init>(Lrs;Lia0;)V

    :goto_18
    iget-object p1, v0, Lqs;->q:Ljava/lang/Object;

    iget v1, v0, Lqs;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_46

    if-eq v1, v4, :cond_3a

    if-ne v1, v3, :cond_34

    iget-object p0, v0, Lqs;->o:Ljava/lang/Object;

    check-cast p0, Lx03;

    :try_start_2c
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    goto/16 :goto_af

    :catchall_31
    move-exception p1

    goto/16 :goto_bb

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3a
    iget-object p0, v0, Lqs;->p:Lx03;

    iget-object v1, v0, Lqs;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_92

    :cond_46
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->c:Lx03;

    iget v1, p1, Lw03;->a:I

    iput-object p0, v0, Lqs;->o:Ljava/lang/Object;

    iput-object p1, v0, Lqs;->p:Lx03;

    iput v4, v0, Lqs;->s:I

    :cond_53
    sget-object v6, Lw03;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v1, :cond_53

    sget-object v7, Luu3;->a:Luu3;

    if-lez v6, :cond_60

    goto :goto_8f

    :cond_60
    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v6

    invoke-static {v6}, Lvf1;->v(Lha0;)Lix;

    move-result-object v6

    :try_start_68
    invoke-virtual {p1, v6}, Lw03;->a(Lo04;)Z

    move-result v8

    if-nez v8, :cond_84

    :cond_6e
    sget-object v8, Lw03;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v8

    if-gt v8, v1, :cond_6e

    if-lez v8, :cond_7e

    iget-object v1, p1, Lw03;->b:Ltp;

    invoke-virtual {v6, v7, v1}, Lix;->h(Ljava/lang/Object;Lr21;)V

    goto :goto_84

    :cond_7e
    invoke-virtual {p1, v6}, Lw03;->a(Lo04;)Z

    move-result v8
    :try_end_82
    .catchall {:try_start_68 .. :try_end_82} :catchall_bf

    if-eqz v8, :cond_6e

    :cond_84
    :goto_84
    invoke-virtual {v6}, Lix;->t()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8b

    goto :goto_8c

    :cond_8b
    move-object v1, v7

    :goto_8c
    if-ne v1, v5, :cond_8f

    move-object v7, v1

    :cond_8f
    :goto_8f
    if-ne v7, v5, :cond_92

    goto :goto_ab

    :cond_92
    :goto_92
    :try_start_92
    new-instance v1, Lla;

    const/4 v6, 0x4

    invoke-direct {v1, v6, p0}, Lla;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lqs;->o:Ljava/lang/Object;

    iput-object v2, v0, Lqs;->p:Lx03;

    iput v3, v0, Lqs;->s:I

    sget-object p0, Lhp0;->l:Lhp0;

    new-instance v3, Lfd0;

    invoke-direct {v3, v1, v2, v4}, Lfd0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {p0, v3, v0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_b9

    if-ne p0, v5, :cond_ac

    :goto_ab
    return-object v5

    :cond_ac
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_af
    :try_start_af
    check-cast p1, Lbe0;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_31

    invoke-virtual {p0}, Lw03;->b()V

    return-object p1

    :goto_b5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_bb

    :catchall_b9
    move-exception p0

    goto :goto_b5

    :goto_bb
    invoke-virtual {p0}, Lw03;->b()V

    throw p1

    :catchall_bf
    move-exception p0

    invoke-virtual {v6}, Lix;->C()V

    throw p0
.end method

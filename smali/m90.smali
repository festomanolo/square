###### Class defpackage.m90 (m90)
.class public final Lm90;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ln90;

.field public final synthetic s:Lfv3;

.field public final synthetic t:Lzu;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ln90;Lfv3;Lzu;JLha0;)V
    .registers 7

    iput-object p1, p0, Lm90;->r:Ln90;

    iput-object p2, p0, Lm90;->s:Lfv3;

    iput-object p3, p0, Lm90;->t:Lzu;

    iput-wide p4, p0, Lm90;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lm90;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lm90;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lm90;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    new-instance v0, Lm90;

    iget-object v3, p0, Lm90;->t:Lzu;

    iget-wide v4, p0, Lm90;->u:J

    iget-object v1, p0, Lm90;->r:Ln90;

    iget-object v2, p0, Lm90;->s:Lfv3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lm90;-><init>(Ln90;Lfv3;Lzu;JLha0;)V

    iput-object p2, v0, Lm90;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v2, p0, Lm90;->r:Ln90;

    iget-object v8, v2, Ln90;->D:Lpu;

    iget v0, p0, Lm90;->p:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    if-ne v0, v9, :cond_1a

    :try_start_f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_16
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_4d

    :catchall_13
    move-exception v0

    move-object p0, v0

    goto :goto_5b

    :catch_16
    move-exception v0

    move-object p0, v0

    move-object v11, p0

    goto :goto_5a

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v11

    :cond_20
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm90;->q:Ljava/lang/Object;

    check-cast p1, Lvb0;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object p1

    invoke-static {p1}, Lpy0;->B(Lmb0;)Lgh1;

    move-result-object v6

    :try_start_2f
    iput-boolean v9, v2, Ln90;->G:Z

    iget-object p1, v2, Ln90;->A:Lly2;

    sget-object v12, Lh22;->l:Lh22;

    new-instance v0, Ll90;

    iget-object v1, p0, Lm90;->s:Lfv3;

    iget-object v3, p0, Lm90;->t:Lzu;

    iget-wide v4, p0, Lm90;->u:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ll90;-><init>(Lfv3;Ln90;Lzu;JLgh1;Lha0;)V

    iput v9, p0, Lm90;->p:I

    invoke-virtual {p1, v12, v0, p0}, Lly2;->f(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_48} :catch_16
    .catchall {:try_start_2f .. :try_end_48} :catchall_13

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_4d

    return-object p1

    :cond_4d
    :goto_4d
    :try_start_4d
    invoke-virtual {v8}, Lpu;->b()V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_16
    .catchall {:try_start_4d .. :try_end_50} :catchall_13

    iput-boolean v10, v2, Ln90;->G:Z

    invoke-virtual {v8, v11}, Lpu;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Ln90;->E:Z

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_5a
    :try_start_5a
    throw v11
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_13

    :goto_5b
    iput-boolean v10, v2, Ln90;->G:Z

    invoke-virtual {v8, v11}, Lpu;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Ln90;->E:Z

    throw p0
.end method

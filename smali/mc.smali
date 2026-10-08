###### Class defpackage.mc (mc)
.class public final Lmc;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public p:Lle;

.field public q:Lyq2;

.field public r:I

.field public final synthetic s:Lpc;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lnd3;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lpc;Ljava/lang/Object;Lnd3;JLha0;)V
    .registers 7

    iput-object p1, p0, Lmc;->s:Lpc;

    iput-object p2, p0, Lmc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmc;->u:Lnd3;

    iput-wide p4, p0, Lmc;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v6, p1

    check-cast v6, Lha0;

    new-instance v0, Lmc;

    iget-object v3, p0, Lmc;->u:Lnd3;

    iget-wide v4, p0, Lmc;->v:J

    iget-object v1, p0, Lmc;->s:Lpc;

    iget-object v2, p0, Lmc;->t:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lmc;-><init>(Lpc;Ljava/lang/Object;Lnd3;JLha0;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lmc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v5, p0

    iget-object v1, v5, Lmc;->u:Lnd3;

    iget v0, v5, Lmc;->r:I

    const/4 v2, 0x1

    iget-object v6, v5, Lmc;->s:Lpc;

    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_18

    iget-object v0, v5, Lmc;->q:Lyq2;

    iget-object v1, v5, Lmc;->p:Lle;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_7c

    :catch_15
    move-exception v0

    goto/16 :goto_8e

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_23
    iget-object v0, v6, Lpc;->c:Lle;

    iget-object v3, v6, Lpc;->a:Lkt3;

    iget-object v3, v3, Lkt3;->a:Lm21;

    iget-object v4, v5, Lmc;->t:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iput-object v3, v0, Lle;->n:Lre;

    iget-object v0, v1, Lnd3;->c:Ljava/lang/Object;

    iget-object v3, v6, Lpc;->e:Lzd2;

    invoke-virtual {v3, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lpc;->d:Lzd2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lpc;->c:Lle;

    iget-object v3, v0, Lle;->m:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v0, Lle;->n:Lre;

    invoke-static {v3}, Lvf1;->j(Lre;)Lre;

    move-result-object v10

    iget-wide v11, v0, Lle;->o:J

    iget-boolean v15, v0, Lle;->q:Z

    new-instance v7, Lle;

    iget-object v8, v0, Lle;->l:Lkt3;

    const-wide/high16 v13, -0x8000000000000000L

    invoke-direct/range {v7 .. v15}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;JJZ)V

    move-object v0, v7

    new-instance v7, Lyq2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v5, Lmc;->v:J

    move-wide v8, v3

    new-instance v4, Le2;

    invoke-direct {v4, v6, v0, v7, v2}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lmc;->p:Lle;

    iput-object v7, v5, Lmc;->q:Lyq2;

    iput v2, v5, Lmc;->r:I

    move-wide v2, v8

    invoke-static/range {v0 .. v5}, Lrw0;->i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_75} :catch_15

    sget-object v2, Lwb0;->l:Lwb0;

    if-ne v1, v2, :cond_7a

    return-object v2

    :cond_7a
    move-object v1, v0

    move-object v0, v7

    :goto_7c
    :try_start_7c
    iget-boolean v0, v0, Lyq2;->l:Z

    if-eqz v0, :cond_83

    sget-object v0, Lee;->l:Lee;

    goto :goto_85

    :cond_83
    sget-object v0, Lee;->m:Lee;

    :goto_85
    invoke-virtual {v6}, Lpc;->c()V

    new-instance v2, Lie;

    invoke-direct {v2, v1, v0}, Lie;-><init>(Lle;Lee;)V
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_8d} :catch_15

    return-object v2

    :goto_8e
    invoke-virtual {v6}, Lpc;->c()V

    throw v0
.end method

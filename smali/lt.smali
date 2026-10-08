.class public final synthetic Llt;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ldv;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lka3;


# direct methods
.method public synthetic constructor <init>(ZLq73;JFFJJLka3;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llt;->l:Z

    iput-object p2, p0, Llt;->m:Ldv;

    iput-wide p3, p0, Llt;->n:J

    iput p5, p0, Llt;->o:F

    iput p6, p0, Llt;->p:F

    iput-wide p7, p0, Llt;->q:J

    iput-wide p9, p0, Llt;->r:J

    iput-object p11, p0, Llt;->s:Lka3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v2, v1, Lzj1;->l:Lqx;

    iget-boolean v3, v0, Llt;->l:Z

    move-object v4, v1

    iget-object v1, v0, Llt;->m:Ldv;

    iget-wide v6, v0, Llt;->n:J

    if-eqz v3, :cond_22

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lkl0;->J(Lzj1;Ldv;JJJLll0;I)V

    goto/16 :goto_9d

    :cond_22
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Llt;->o:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_88

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Llt;->p:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Lqx;->m:Llk;

    invoke-virtual {v14}, Llk;->B()J

    move-result-wide v2

    invoke-virtual {v14}, Llk;->v()Lox;

    move-result-object v0

    invoke-interface {v0}, Lox;->l()V

    :try_start_5d
    iget-object v0, v14, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Llk;

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v10, v9

    invoke-interface/range {v8 .. v13}, Lox;->e(FFFFI)V
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_82

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v10, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    :try_start_79
    invoke-static/range {v0 .. v9}, Lkl0;->J(Lzj1;Ldv;JJJLll0;I)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_80

    invoke-static {v14, v10, v11}, Lr73;->u(Llk;J)V

    goto :goto_9d

    :catchall_80
    move-exception v0

    goto :goto_84

    :catchall_82
    move-exception v0

    move-wide v10, v2

    :goto_84
    invoke-static {v14, v10, v11}, Lr73;->u(Llk;J)V

    throw v0

    :cond_88
    invoke-static {v8, v6, v7}, Lvf1;->E(FJ)J

    move-result-wide v6

    const/16 v9, 0xd0

    iget-wide v2, v0, Llt;->q:J

    move-object v8, v4

    iget-wide v4, v0, Llt;->r:J

    iget-object v0, v0, Llt;->s:Lka3;

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lkl0;->J(Lzj1;Ldv;JJJLll0;I)V

    :goto_9d
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

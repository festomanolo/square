###### Class defpackage.y7 (y7)
.class public final synthetic Ly7;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLv8;Lat;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ly7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7;->m:F

    iput-object p2, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfh2;Ldk3;F)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ly7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->o:Ljava/lang/Object;

    iput p3, p0, Ly7;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Lfv3;FLm21;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ly7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->n:Ljava/lang/Object;

    iput p2, p0, Ly7;->m:F

    iput-object p3, p0, Ly7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Ly7;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, v0, Ly7;->o:Ljava/lang/Object;

    iget v5, v0, Ly7;->m:F

    iget-object v0, v0, Ly7;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_c8

    check-cast v0, Lfv3;

    check-cast v4, Lm21;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lfv3;->b:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v8, v10

    if-nez v1, :cond_28

    iput-wide v6, v0, Lfv3;->b:J

    move-wide v8, v6

    :cond_28
    new-instance v13, Lne;

    iget v1, v0, Lfv3;->e:F

    invoke-direct {v13, v1}, Lne;-><init>(F)V

    cmpg-float v2, v5, v2

    sget-object v14, Lfv3;->f:Lne;

    if-nez v2, :cond_44

    iget-object v2, v0, Lfv3;->a:Lpw3;

    new-instance v5, Lne;

    invoke-direct {v5, v1}, Lne;-><init>(F)V

    iget-object v1, v0, Lfv3;->c:Lne;

    invoke-interface {v2, v5, v14, v1}, Lpw3;->b(Lre;Lre;Lre;)J

    move-result-wide v1

    :goto_42
    move-wide v11, v1

    goto :goto_4e

    :cond_44
    sub-long v1, v6, v8

    long-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Lhw1;->L(D)J

    move-result-wide v1

    goto :goto_42

    :goto_4e
    iget-object v10, v0, Lfv3;->a:Lpw3;

    iget-object v15, v0, Lfv3;->c:Lne;

    invoke-interface/range {v10 .. v15}, Lpw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object v1

    check-cast v1, Lne;

    iget v1, v1, Lne;->a:F

    iget-object v10, v0, Lfv3;->a:Lpw3;

    iget-object v15, v0, Lfv3;->c:Lne;

    invoke-interface/range {v10 .. v15}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object v2

    check-cast v2, Lne;

    iput-object v2, v0, Lfv3;->c:Lne;

    iput-wide v6, v0, Lfv3;->b:J

    iget v2, v0, Lfv3;->e:F

    sub-float/2addr v2, v1

    iput v1, v0, Lfv3;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_75
    check-cast v0, Lfh2;

    check-cast v4, Ldk3;

    move-object/from16 v1, p1

    check-cast v1, Leh2;

    iget-object v2, v4, Ldk3;->D:Lpc;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lpc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_8e

    :cond_8d
    float-to-int v2, v5

    :goto_8e
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v3

    :pswitch_94
    check-cast v0, Lv8;

    check-cast v4, Lat;

    move-object/from16 v1, p1

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v6, v1, Lzj1;->l:Lqx;

    iget-object v6, v6, Lqx;->m:Llk;

    invoke-virtual {v6}, Llk;->B()J

    move-result-wide v7

    invoke-virtual {v6}, Llk;->v()Lox;

    move-result-object v9

    invoke-interface {v9}, Lox;->l()V

    :try_start_ae
    iget-object v9, v6, Llk;->m:Ljava/lang/Object;

    check-cast v9, Ld2;

    invoke-virtual {v9, v5, v2}, Ld2;->F(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v2, v10, v11}, Ld2;->D(FJ)V

    invoke-static {v1, v0, v4}, Lkl0;->P(Lzj1;Lv8;Lat;)V
    :try_end_bf
    .catchall {:try_start_ae .. :try_end_bf} :catchall_c3

    invoke-static {v6, v7, v8}, Lr73;->u(Llk;J)V

    return-object v3

    :catchall_c3
    move-exception v0

    invoke-static {v6, v7, v8}, Lr73;->u(Llk;J)V

    throw v0

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_94
        :pswitch_75
    .end packed-switch
.end method

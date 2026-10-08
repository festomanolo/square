###### Class defpackage.or2 (or2)
.class public final synthetic Lor2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    iput p7, p0, Lor2;->l:I

    iput-object p1, p0, Lor2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lor2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lor2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lor2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lor2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lor2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lor2;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lor2;->r:Ljava/lang/Object;

    iget-object v4, v0, Lor2;->q:Ljava/lang/Object;

    iget-object v5, v0, Lor2;->p:Ljava/lang/Object;

    iget-object v6, v0, Lor2;->o:Ljava/lang/Object;

    iget-object v7, v0, Lor2;->n:Ljava/lang/Object;

    iget-object v0, v0, Lor2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_114

    move-object v8, v0

    check-cast v8, Lt21;

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    check-cast v5, Lb22;

    check-cast v4, Lb22;

    check-cast v3, Lvd2;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Lvd2;->g()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lt21;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5a
    move-object v14, v0

    check-cast v14, Lt21;

    check-cast v7, Lwd2;

    check-cast v6, Lb22;

    check-cast v5, Lwd2;

    check-cast v4, Lb22;

    check-cast v3, Lb22;

    invoke-virtual {v7}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface/range {v14 .. v19}, Lt21;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9c
    check-cast v0, Lt21;

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    check-cast v5, Lb22;

    check-cast v4, Lb22;

    check-cast v3, Lb22;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lt21;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_da
    check-cast v0, Lpv2;

    check-cast v7, Liw2;

    check-cast v6, Ltv2;

    check-cast v5, Ljava/lang/String;

    check-cast v3, [Ljava/lang/Object;

    iget-object v1, v0, Lpv2;->m:Ltv2;

    const/4 v8, 0x1

    if-eq v1, v6, :cond_ed

    iput-object v6, v0, Lpv2;->m:Ltv2;

    move v1, v8

    goto :goto_ef

    :cond_ed
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_ef
    iget-object v6, v0, Lpv2;->n:Ljava/lang/String;

    invoke-static {v6, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fa

    iput-object v5, v0, Lpv2;->n:Ljava/lang/String;

    goto :goto_fb

    :cond_fa
    move v8, v1

    :goto_fb
    iput-object v7, v0, Lpv2;->l:Liw2;

    iput-object v4, v0, Lpv2;->o:Ljava/lang/Object;

    iput-object v3, v0, Lpv2;->p:[Ljava/lang/Object;

    iget-object v1, v0, Lpv2;->q:Lsv2;

    if-eqz v1, :cond_113

    if-eqz v8, :cond_113

    check-cast v1, Llk;

    invoke-virtual {v1}, Llk;->W()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lpv2;->q:Lsv2;

    invoke-virtual {v0}, Lpv2;->b()V

    :cond_113
    return-object v2

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_da
        :pswitch_9c
        :pswitch_5a
    .end packed-switch
.end method

.class public final synthetic Lvo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvo3;->l:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_16

    move v2, v4

    goto :goto_17

    :cond_16
    move v2, v5

    :goto_17
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v1, p0

    iget v1, v1, Lvo3;->l:F

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzt3;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v2, v2, Lxt3;->k:Lri3;

    const v3, -0x6177400b

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->d:J

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    sget-object v6, Lpz0;->p:Lpz0;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v8, Lbz1;->a:Lbz1;

    invoke-static {v8, v5, v7}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0x1ffb8

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x180030

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_87

    :cond_82
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lj31;->R()V

    :goto_87
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.v93 (v93)

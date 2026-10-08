###### Class defpackage.y22 (y22)
.class public final synthetic Ly22;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld32;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld32;Ljava/lang/String;I)V
    .registers 4

    const/4 p3, 0x3

    iput p3, p0, Ly22;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->m:Ld32;

    iput-object p2, p0, Ly22;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld32;Ljava/lang/String;IB)V
    .registers 5

    iput p3, p0, Ly22;->l:I

    iput-object p1, p0, Ly22;->m:Ld32;

    iput-object p2, p0, Ly22;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Ly22;->l:I

    const/4 v2, 0x2

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, v0, Ly22;->n:Ljava/lang/String;

    iget-object v0, v0, Ly22;->m:Ld32;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_ca

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Ld32;->s(Ljava/lang/String;Lj31;I)V

    return-object v3

    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_36

    move v2, v6

    goto :goto_37

    :cond_36
    move v2, v5

    :goto_37
    and-int/2addr v6, v7

    invoke-virtual {v1, v6, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, v4, v1, v5}, Ld32;->s(Ljava/lang/String;Lj31;I)V

    goto :goto_45

    :cond_42
    invoke-virtual {v1}, Lj31;->R()V

    :goto_45
    return-object v3

    :pswitch_46
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_58

    move v8, v6

    goto :goto_59

    :cond_58
    move v8, v5

    :goto_59
    and-int/2addr v6, v7

    invoke-virtual {v1, v6, v8}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_7e

    new-instance v6, Ly22;

    invoke-direct {v6, v0, v4, v2, v5}, Ly22;-><init>(Ld32;Ljava/lang/String;IB)V

    const v0, -0x7bf3b500

    invoke-static {v0, v6, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const v2, -0x234f5416

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_81

    :cond_7e
    invoke-virtual {v1}, Lj31;->R()V

    :goto_81
    return-object v3

    :pswitch_82
    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_94

    move v2, v6

    goto :goto_95

    :cond_94
    move v2, v5

    :goto_95
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c6

    sget-object v1, Lm43;->c:Lnu0;

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v15, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v8, v2, Lt20;->n:J

    new-instance v2, Ly22;

    invoke-direct {v2, v0, v4, v6, v5}, Ly22;-><init>(Ld32;Ljava/lang/String;IB)V

    const v0, -0xacc6a19

    invoke-static {v0, v2, v15}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    const v16, 0xc00006

    const/16 v17, 0x7a

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v17}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_c9

    :cond_c6
    invoke-virtual {v15}, Lj31;->R()V

    :goto_c9
    return-object v3

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_82
        :pswitch_46
        :pswitch_24
    .end packed-switch
.end method

###### Class defpackage.yf3 (yf3)
.class public final Lyf3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lyf3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyf3;->n:Ljava/lang/Object;

    iput-wide p1, p0, Lyf3;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JLq21;I)V
    .registers 5

    iput p4, p0, Lyf3;->l:I

    iput-wide p1, p0, Lyf3;->m:J

    iput-object p3, p0, Lyf3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lyf3;->l:I

    iget-wide v2, v0, Lyf3;->m:J

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lyf3;->n:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_c4

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_23

    move v2, v8

    goto :goto_24

    :cond_23
    move v2, v6

    :goto_24
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_77

    instance-of v1, v7, Lv8;

    if-eqz v1, :cond_41

    const v1, -0x7e9be038

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    new-instance v1, Lvs;

    check-cast v7, Lv8;

    invoke-direct {v1, v7}, Lvs;-><init>(Lv8;)V

    :goto_3f
    move-object v9, v1

    goto :goto_63

    :cond_41
    instance-of v1, v7, Lwb1;

    if-eqz v1, :cond_55

    const v1, -0x7e9bcdf0

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    check-cast v7, Lwb1;

    invoke-static {v7, v14}, Ltx0;->V(Lwb1;Lj31;)Lnw3;

    move-result-object v1

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    goto :goto_3f

    :cond_55
    const v1, -0x7e9bc4e4

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-static {v7, v14, v6}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v1

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    goto :goto_3f

    :goto_63
    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v11

    const/16 v15, 0x1b8

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-wide v12, v0, Lyf3;->m:J

    invoke-static/range {v9 .. v16}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_7a

    :cond_77
    invoke-virtual {v14}, Lj31;->R()V

    :goto_7a
    return-object v4

    :pswitch_7b
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_8d

    move v5, v8

    goto :goto_8e

    :cond_8d
    move v5, v6

    :goto_8e
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9b

    check-cast v7, Lq21;

    invoke-static {v2, v3, v7, v0, v6}, Lby0;->d(JLq21;Lj31;I)V

    goto :goto_9e

    :cond_9b
    invoke-virtual {v0}, Lj31;->R()V

    :goto_9e
    return-object v4

    :pswitch_9f
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_b1

    move v5, v8

    goto :goto_b2

    :cond_b1
    move v5, v6

    :goto_b2
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_bf

    check-cast v7, Lq21;

    invoke-static {v2, v3, v7, v0, v6}, Lby0;->d(JLq21;Lj31;I)V

    goto :goto_c2

    :cond_bf
    invoke-virtual {v0}, Lj31;->R()V

    :goto_c2
    return-object v4

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_7b
    .end packed-switch
.end method

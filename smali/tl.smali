###### Class defpackage.tl (tl)
.class public final synthetic Ltl;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lm21;I)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Ltl;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->q:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->r:Ljava/lang/Object;

    iput-object p5, p0, Ltl;->p:Ljava/lang/Object;

    iput p6, p0, Ltl;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lhm;Lez1;Lm21;Li5;Lv90;II)V
    .registers 8

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput p6, p0, Ltl;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->p:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->q:Ljava/lang/Object;

    iput-object p5, p0, Ltl;->r:Ljava/lang/Object;

    iput p7, p0, Ltl;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    iput p7, p0, Ltl;->l:I

    iput-object p1, p0, Ltl;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->p:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->q:Ljava/lang/Object;

    iput-object p5, p0, Ltl;->r:Ljava/lang/Object;

    iput p6, p0, Ltl;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Ltl;->l:I

    iget-object v2, v0, Ltl;->p:Ljava/lang/Object;

    iget-object v3, v0, Ltl;->q:Ljava/lang/Object;

    sget-object v4, Luu3;->a:Luu3;

    iget v5, v0, Ltl;->m:I

    iget-object v6, v0, Ltl;->r:Ljava/lang/Object;

    iget-object v7, v0, Ltl;->o:Ljava/lang/Object;

    iget-object v8, v0, Ltl;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_ae

    move-object v9, v8

    check-cast v9, Las3;

    move-object v10, v7

    check-cast v10, Lur3;

    move-object v13, v6

    check-cast v13, Lqu0;

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v11, v0, Ltl;->p:Ljava/lang/Object;

    iget-object v12, v0, Ltl;->q:Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, Lhw1;->f(Las3;Lur3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lj31;I)V

    return-object v4

    :pswitch_37
    move-object/from16 v16, v8

    check-cast v16, Lb21;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/Set;

    move-object/from16 v20, v2

    check-cast v20, Lm21;

    move-object/from16 v21, p1

    check-cast v21, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Ljz0;->c(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lm21;Lj31;I)V

    return-object v4

    :pswitch_60
    check-cast v8, Lt20;

    check-cast v7, Ltz1;

    check-cast v2, Ly23;

    check-cast v3, Lxt3;

    move-object v9, v6

    check-cast v9, Lv40;

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v11

    move-object v6, v7

    move-object v5, v8

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v5 .. v11}, Lgw1;->a(Lt20;Ltz1;Ly23;Lxt3;Lv40;Lj31;I)V

    return-object v4

    :pswitch_84
    move-object v12, v8

    check-cast v12, Lhm;

    move-object v13, v7

    check-cast v13, Lez1;

    move-object v14, v2

    check-cast v14, Lm21;

    move-object v15, v3

    check-cast v15, Li5;

    move-object/from16 v16, v6

    check-cast v16, Lv90;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v18

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v19

    invoke-static/range {v12 .. v19}, Lu3;->b(Lhm;Lez1;Lm21;Li5;Lv90;Lj31;II)V

    return-object v4

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_84
        :pswitch_60
        :pswitch_37
    .end packed-switch
.end method

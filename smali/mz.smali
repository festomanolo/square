###### Class defpackage.mz (mz)
.class public final synthetic Lmz;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljq3;Lb21;Lka3;Lka3;Lez1;ZLhz;I)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmz;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmz;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmz;->s:Ljava/lang/Object;

    iput-object p5, p0, Lmz;->m:Lez1;

    iput-boolean p6, p0, Lmz;->n:Z

    iput-object p7, p0, Lmz;->t:Ljava/lang/Object;

    iput p8, p0, Lmz;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ls53;Lez1;ZLr43;Le12;Lv40;Lr21;I)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lmz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmz;->m:Lez1;

    iput-boolean p3, p0, Lmz;->n:Z

    iput-object p4, p0, Lmz;->q:Ljava/lang/Object;

    iput-object p5, p0, Lmz;->r:Ljava/lang/Object;

    iput-object p6, p0, Lmz;->s:Ljava/lang/Object;

    iput-object p7, p0, Lmz;->t:Ljava/lang/Object;

    iput p8, p0, Lmz;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lmz;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lmz;->o:I

    iget-object v4, v0, Lmz;->t:Ljava/lang/Object;

    iget-object v5, v0, Lmz;->s:Ljava/lang/Object;

    iget-object v6, v0, Lmz;->r:Ljava/lang/Object;

    iget-object v7, v0, Lmz;->q:Ljava/lang/Object;

    iget-object v8, v0, Lmz;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_6e

    move-object v9, v8

    check-cast v9, Ls53;

    move-object v12, v7

    check-cast v12, Lr43;

    move-object v13, v6

    check-cast v13, Le12;

    move-object v14, v5

    check-cast v14, Lv40;

    move-object v15, v4

    check-cast v15, Lr21;

    move-object/from16 v16, p1

    check-cast v16, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v17

    iget-object v10, v0, Lmz;->m:Lez1;

    iget-boolean v11, v0, Lmz;->n:Z

    invoke-static/range {v9 .. v17}, Lf53;->b(Ls53;Lez1;ZLr43;Le12;Lv40;Lr21;Lj31;I)V

    return-object v2

    :pswitch_3d
    move-object/from16 v18, v8

    check-cast v18, Ljq3;

    move-object/from16 v19, v7

    check-cast v19, Lb21;

    move-object/from16 v20, v6

    check-cast v20, Lka3;

    move-object/from16 v21, v5

    check-cast v21, Lka3;

    move-object/from16 v24, v4

    check-cast v24, Lhz;

    move-object/from16 v25, p1

    check-cast v25, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v26

    iget-object v1, v0, Lmz;->m:Lez1;

    iget-boolean v0, v0, Lmz;->n:Z

    move/from16 v23, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v26}, Lzi1;->k(Ljq3;Lb21;Lka3;Lka3;Lez1;ZLhz;Lj31;I)V

    return-object v2

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

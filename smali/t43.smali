###### Class defpackage.t43 (t43)
.class public final synthetic Lt43;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw43;

.field public final synthetic n:Ls53;

.field public final synthetic o:Lez1;

.field public final synthetic p:Z

.field public final synthetic q:Lr43;

.field public final synthetic r:Lq21;

.field public final synthetic s:Lr21;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lw43;Ls53;Lez1;ZLr43;Lq21;Lr21;FFIII)V
    .registers 13

    iput p12, p0, Lt43;->l:I

    iput-object p1, p0, Lt43;->m:Lw43;

    iput-object p2, p0, Lt43;->n:Ls53;

    iput-object p3, p0, Lt43;->o:Lez1;

    iput-boolean p4, p0, Lt43;->p:Z

    iput-object p5, p0, Lt43;->q:Lr43;

    iput-object p6, p0, Lt43;->r:Lq21;

    iput-object p7, p0, Lt43;->s:Lr21;

    iput p8, p0, Lt43;->t:F

    iput p9, p0, Lt43;->u:F

    iput p10, p0, Lt43;->v:I

    iput p11, p0, Lt43;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lt43;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lt43;->v:I

    packed-switch v1, :pswitch_data_76

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget v1, v0, Lt43;->w:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v4, v0, Lt43;->m:Lw43;

    iget-object v5, v0, Lt43;->n:Ls53;

    iget-object v6, v0, Lt43;->o:Lez1;

    iget-boolean v7, v0, Lt43;->p:Z

    iget-object v8, v0, Lt43;->q:Lr43;

    iget-object v9, v0, Lt43;->r:Lq21;

    iget-object v10, v0, Lt43;->s:Lr21;

    iget v11, v0, Lt43;->t:F

    iget v12, v0, Lt43;->u:F

    invoke-virtual/range {v4 .. v15}, Lw43;->c(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    return-object v2

    :pswitch_38
    move-object/from16 v25, p1

    check-cast v25, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v26

    iget-object v1, v0, Lt43;->m:Lw43;

    iget-object v3, v0, Lt43;->n:Ls53;

    iget-object v4, v0, Lt43;->o:Lez1;

    iget-boolean v5, v0, Lt43;->p:Z

    iget-object v6, v0, Lt43;->q:Lr43;

    iget-object v7, v0, Lt43;->r:Lq21;

    iget-object v8, v0, Lt43;->s:Lr21;

    iget v9, v0, Lt43;->t:F

    iget v10, v0, Lt43;->u:F

    iget v0, v0, Lt43;->w:I

    move/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-virtual/range {v16 .. v27}, Lw43;->b(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    return-object v2

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

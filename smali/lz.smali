###### Class defpackage.lz (lz)
.class public final synthetic Llz;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLm21;Lez1;ZLjava/lang/Object;II)V
    .registers 8

    iput p7, p0, Llz;->l:I

    iput-boolean p1, p0, Llz;->m:Z

    iput-object p2, p0, Llz;->n:Lm21;

    iput-object p3, p0, Llz;->o:Lez1;

    iput-boolean p4, p0, Llz;->p:Z

    iput-object p5, p0, Llz;->r:Ljava/lang/Object;

    iput p6, p0, Llz;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Llz;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Llz;->q:I

    iget-object v4, v0, Llz;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_4e

    move-object v9, v4

    check-cast v9, Lac3;

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v11

    iget-boolean v5, v0, Llz;->m:Z

    iget-object v6, v0, Llz;->n:Lm21;

    iget-object v7, v0, Llz;->o:Lez1;

    iget-boolean v8, v0, Llz;->p:Z

    invoke-static/range {v5 .. v11}, Ldc3;->a(ZLm21;Lez1;ZLac3;Lj31;I)V

    return-object v2

    :pswitch_2d
    move-object/from16 v16, v4

    check-cast v16, Lhz;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-boolean v12, v0, Llz;->m:Z

    iget-object v13, v0, Llz;->n:Lm21;

    iget-object v14, v0, Llz;->o:Lez1;

    iget-boolean v15, v0, Llz;->p:Z

    invoke-static/range {v12 .. v18}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    return-object v2

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

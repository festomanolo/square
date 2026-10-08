###### Class defpackage.qv0 (qv0)
.class public final synthetic Lqv0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ly21;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;Lh23;JJLgv0;I)V
    .registers 10

    const/4 p9, 0x1

    const/4 p9, 0x0

    iput p9, p0, Lqv0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->o:Ly21;

    iput-object p2, p0, Lqv0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqv0;->q:Ljava/lang/Object;

    iput-wide p4, p0, Lqv0;->m:J

    iput-wide p6, p0, Lqv0;->n:J

    iput-object p8, p0, Lqv0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Lq21;Lq21;Lri3;JJI)V
    .registers 10

    const/4 p9, 0x1

    iput p9, p0, Lqv0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->o:Ly21;

    iput-object p2, p0, Lqv0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqv0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lqv0;->r:Ljava/lang/Object;

    iput-wide p5, p0, Lqv0;->m:J

    iput-wide p7, p0, Lqv0;->n:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lqv0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lqv0;->r:Ljava/lang/Object;

    iget-object v4, v0, Lqv0;->q:Ljava/lang/Object;

    iget-object v5, v0, Lqv0;->p:Ljava/lang/Object;

    iget-object v6, v0, Lqv0;->o:Ly21;

    packed-switch v1, :pswitch_data_64

    move-object v7, v6

    check-cast v7, Lv40;

    move-object v8, v5

    check-cast v8, Lq21;

    move-object v9, v4

    check-cast v9, Lq21;

    move-object v10, v3

    check-cast v10, Lri3;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-wide v11, v0, Lqv0;->m:J

    iget-wide v13, v0, Lqv0;->n:J

    invoke-static/range {v7 .. v16}, Liw0;->e(Lv40;Lq21;Lq21;Lri3;JJLj31;I)V

    return-object v2

    :pswitch_35
    move-object/from16 v17, v6

    check-cast v17, Lb21;

    move-object/from16 v18, v5

    check-cast v18, Lez1;

    move-object/from16 v19, v4

    check-cast v19, Lh23;

    move-object/from16 v24, v3

    check-cast v24, Lgv0;

    move-object/from16 v25, p1

    check-cast v25, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00007

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v26

    iget-wide v3, v0, Lqv0;->m:J

    iget-wide v0, v0, Lqv0;->n:J

    move-wide/from16 v22, v0

    move-wide/from16 v20, v3

    invoke-static/range {v17 .. v26}, La54;->b(Lb21;Lez1;Lh23;JJLgv0;Lj31;I)V

    return-object v2

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

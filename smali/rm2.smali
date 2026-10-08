###### Class defpackage.rm2 (rm2)
.class public final synthetic Lrm2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lri3;

.field public final synthetic o:Lq21;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JLri3;Lq21;II)V
    .registers 7

    iput p6, p0, Lrm2;->l:I

    iput-wide p1, p0, Lrm2;->m:J

    iput-object p3, p0, Lrm2;->n:Lri3;

    iput-object p4, p0, Lrm2;->o:Lq21;

    iput p5, p0, Lrm2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lrm2;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lrm2;->p:I

    packed-switch v1, :pswitch_data_42

    move-object/from16 v8, p1

    check-cast v8, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v9

    iget-wide v4, v0, Lrm2;->m:J

    iget-object v6, v0, Lrm2;->n:Lri3;

    iget-object v7, v0, Lrm2;->o:Lq21;

    invoke-static/range {v4 .. v9}, Lby0;->c(JLri3;Lq21;Lj31;I)V

    return-object v2

    :pswitch_26
    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-wide v10, v0, Lrm2;->m:J

    iget-object v12, v0, Lrm2;->n:Lri3;

    iget-object v13, v0, Lrm2;->o:Lq21;

    invoke-static/range {v10 .. v15}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    return-object v2

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

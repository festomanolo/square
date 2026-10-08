###### Class defpackage.w7 (w7)
.class public final synthetic Lw7;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLyt3;Lq21;I)V
    .registers 6

    const/4 p5, 0x1

    iput p5, p0, Lw7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw7;->m:J

    iput-object p3, p0, Lw7;->n:Ljava/lang/Object;

    iput-object p4, p0, Lw7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt72;Lez1;JI)V
    .registers 6

    const/4 p5, 0x1

    const/4 p5, 0x0

    iput p5, p0, Lw7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw7;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lw7;->m:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lw7;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lw7;->o:Ljava/lang/Object;

    iget-object v4, v0, Lw7;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_46

    move-object v7, v4

    check-cast v7, Lyt3;

    move-object v8, v3

    check-cast v8, Lq21;

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v10

    iget-wide v5, v0, Lw7;->m:J

    invoke-static/range {v5 .. v10}, Lgz0;->d(JLyt3;Lq21;Lj31;I)V

    return-object v2

    :pswitch_2a
    move-object v11, v4

    check-cast v11, Lt72;

    move-object v12, v3

    check-cast v12, Lez1;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-wide v13, v0, Lw7;->m:J

    invoke-static/range {v11 .. v16}, Lz7;->a(Lt72;Lez1;JLj31;I)V

    return-object v2

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

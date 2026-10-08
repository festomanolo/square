###### Class defpackage.cc3 (cc3)
.class public final synthetic Lcc3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;ZZLac3;Le12;Lh23;I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcc3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lcc3;->m:Z

    iput-boolean p3, p0, Lcc3;->n:Z

    iput-object p4, p0, Lcc3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcc3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcc3;->s:Ljava/lang/Object;

    iput p7, p0, Lcc3;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZILb21;Lt21;I)V
    .registers 9

    const/4 p8, 0x1

    iput p8, p0, Lcc3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcc3;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lcc3;->m:Z

    iput-boolean p4, p0, Lcc3;->n:Z

    iput p5, p0, Lcc3;->o:I

    iput-object p6, p0, Lcc3;->r:Ljava/lang/Object;

    iput-object p7, p0, Lcc3;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, Lcc3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    iget-object v4, v0, Lcc3;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcc3;->r:Ljava/lang/Object;

    iget-object v6, v0, Lcc3;->q:Ljava/lang/Object;

    iget-object v7, v0, Lcc3;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_66

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, [Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lb21;

    move-object v14, v4

    check-cast v14, Lt21;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v16

    iget-boolean v10, v0, Lcc3;->m:Z

    iget-boolean v11, v0, Lcc3;->n:Z

    iget v12, v0, Lcc3;->o:I

    invoke-static/range {v8 .. v16}, La11;->p(Ljava/lang/String;[Ljava/lang/String;ZZILb21;Lt21;Lj31;I)V

    return-object v2

    :pswitch_37
    move-object/from16 v17, v7

    check-cast v17, Lez1;

    move-object/from16 v20, v6

    check-cast v20, Lac3;

    move-object/from16 v21, v5

    check-cast v21, Le12;

    move-object/from16 v22, v4

    check-cast v22, Lh23;

    move-object/from16 v23, p1

    check-cast v23, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcc3;->o:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v24

    iget-boolean v1, v0, Lcc3;->m:Z

    iget-boolean v0, v0, Lcc3;->n:Z

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v24}, Ldc3;->b(Lez1;ZZLac3;Le12;Lh23;Lj31;I)V

    return-object v2

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method

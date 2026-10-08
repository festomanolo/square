###### Class defpackage.wn2 (wn2)
.class public final synthetic Lwn2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZZLb21;Lr21;I)V
    .registers 7

    const/4 p6, 0x1

    iput p6, p0, Lwn2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn2;->m:I

    iput-boolean p2, p0, Lwn2;->n:Z

    iput-boolean p3, p0, Lwn2;->o:Z

    iput-object p4, p0, Lwn2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lwn2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLez1;ZLvn2;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwn2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwn2;->n:Z

    iput-object p2, p0, Lwn2;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lwn2;->o:Z

    iput-object p4, p0, Lwn2;->q:Ljava/lang/Object;

    iput p5, p0, Lwn2;->m:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lwn2;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    iget-object v4, v0, Lwn2;->q:Ljava/lang/Object;

    iget-object v5, v0, Lwn2;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_4e

    move-object v9, v5

    check-cast v9, Lb21;

    move-object v10, v4

    check-cast v10, Lr21;

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v12

    iget v6, v0, Lwn2;->m:I

    iget-boolean v7, v0, Lwn2;->n:Z

    iget-boolean v8, v0, Lwn2;->o:Z

    invoke-static/range {v6 .. v12}, Ljz0;->i(IZZLb21;Lr21;Lj31;I)V

    return-object v2

    :pswitch_2d
    move-object v14, v5

    check-cast v14, Lez1;

    move-object/from16 v16, v4

    check-cast v16, Lvn2;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwn2;->m:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-boolean v13, v0, Lwn2;->n:Z

    iget-boolean v15, v0, Lwn2;->o:Z

    invoke-static/range {v13 .. v18}, Lxw0;->c(ZLez1;ZLvn2;Lj31;I)V

    return-object v2

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

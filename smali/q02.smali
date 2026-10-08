###### Class defpackage.q02 (q02)
.class public final synthetic Lq02;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;I)V
    .registers 7

    const/4 p6, 0x1

    iput p6, p0, Lq02;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->m:Ljava/lang/String;

    iput-object p2, p0, Lq02;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq02;->n:Lez1;

    iput-boolean p4, p0, Lq02;->o:Z

    iput-object p5, p0, Lq02;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;ZI)V
    .registers 7

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput p6, p0, Lq02;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->m:Ljava/lang/String;

    iput-object p2, p0, Lq02;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq02;->q:Ljava/lang/Object;

    iput-object p4, p0, Lq02;->n:Lez1;

    iput-boolean p5, p0, Lq02;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lq02;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x7

    iget-object v4, v0, Lq02;->q:Ljava/lang/Object;

    iget-object v5, v0, Lq02;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_50

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Le10;

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v12

    iget-object v6, v0, Lq02;->m:Ljava/lang/String;

    iget-object v8, v0, Lq02;->n:Lez1;

    iget-boolean v9, v0, Lq02;->o:Z

    invoke-static/range {v6 .. v12}, Ljy0;->f(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;Lj31;I)V

    return-object v2

    :pswitch_2d
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, p1

    check-cast v18, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v19

    iget-object v13, v0, Lq02;->m:Ljava/lang/String;

    iget-object v1, v0, Lq02;->n:Lez1;

    iget-boolean v0, v0, Lq02;->o:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lvz0;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;ZLj31;I)V

    return-object v2

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

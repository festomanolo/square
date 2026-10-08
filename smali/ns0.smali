###### Class defpackage.ns0 (ns0)
.class public final synthetic Lns0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lm21;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLb21;Lm21;I)V
    .registers 7

    const/4 p6, 0x1

    iput p6, p0, Lns0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->p:Ljava/lang/Object;

    iput p2, p0, Lns0;->m:I

    iput-boolean p3, p0, Lns0;->n:Z

    iput-object p4, p0, Lns0;->q:Ly21;

    iput-object p5, p0, Lns0;->o:Lm21;

    return-void
.end method

.method public synthetic constructor <init>(ZLm21;Lez1;Lv40;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lns0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lns0;->n:Z

    iput-object p2, p0, Lns0;->o:Lm21;

    iput-object p3, p0, Lns0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lns0;->q:Ly21;

    iput p5, p0, Lns0;->m:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lns0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    iget-object v4, v0, Lns0;->q:Ly21;

    iget-object v5, v0, Lns0;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_4e

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lb21;

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v12

    iget v7, v0, Lns0;->m:I

    iget-boolean v8, v0, Lns0;->n:Z

    iget-object v10, v0, Lns0;->o:Lm21;

    invoke-static/range {v6 .. v12}, Lp61;->a(Ljava/lang/String;IZLb21;Lm21;Lj31;I)V

    return-object v2

    :pswitch_2d
    move-object v15, v5

    check-cast v15, Lez1;

    move-object/from16 v16, v4

    check-cast v16, Lv40;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lns0;->m:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-boolean v13, v0, Lns0;->n:Z

    iget-object v14, v0, Lns0;->o:Lm21;

    invoke-static/range {v13 .. v18}, Lue1;->h(ZLm21;Lez1;Lv40;Lj31;I)V

    return-object v2

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

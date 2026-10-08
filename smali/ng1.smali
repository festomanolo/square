###### Class defpackage.ng1 (ng1)
.class public final synthetic Lng1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    iput p6, p0, Lng1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->m:Ljava/lang/String;

    iput-object p2, p0, Lng1;->n:Ljava/lang/String;

    iput-object p3, p0, Lng1;->o:Ljava/lang/String;

    packed-switch p6, :pswitch_data_14

    iput p5, p0, Lng1;->p:I

    return-void

    :pswitch_11
    iput p4, p0, Lng1;->p:I

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lng1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v1, :pswitch_data_48

    move-object/from16 v7, p1

    check-cast v7, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xdb7

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v8

    iget-object v3, v0, Lng1;->m:Ljava/lang/String;

    iget-object v4, v0, Lng1;->n:Ljava/lang/String;

    iget-object v5, v0, Lng1;->o:Ljava/lang/String;

    iget v6, v0, Lng1;->p:I

    invoke-static/range {v3 .. v8}, La54;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj31;I)V

    return-object v2

    :pswitch_26
    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v9, v0, Lng1;->m:Ljava/lang/String;

    iget-object v10, v0, Lng1;->n:Ljava/lang/String;

    sget-object v11, Lbz1;->a:Lbz1;

    const/4 v12, 0x1

    iget-object v13, v0, Lng1;->o:Ljava/lang/String;

    iget v0, v0, Lng1;->p:I

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Ljy0;->b(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;Lj31;II)V

    return-object v2

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

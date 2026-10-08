###### Class defpackage.ul (ul)
.class public final synthetic Lul;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    iput p6, p0, Lul;->l:I

    iput-object p1, p0, Lul;->n:Ljava/lang/Object;

    iput-object p2, p0, Lul;->o:Ljava/lang/Object;

    iput-object p3, p0, Lul;->p:Ljava/lang/Object;

    iput-object p4, p0, Lul;->q:Ljava/lang/Object;

    iput p5, p0, Lul;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lul;->l:I

    iget-object v2, v0, Lul;->o:Ljava/lang/Object;

    iget-object v3, v0, Lul;->q:Ljava/lang/Object;

    iget-object v4, v0, Lul;->p:Ljava/lang/Object;

    sget-object v5, Luu3;->a:Luu3;

    iget v6, v0, Lul;->m:I

    iget-object v7, v0, Lul;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_96

    move-object v8, v7

    check-cast v8, Lt20;

    move-object v9, v2

    check-cast v9, Ly23;

    move-object v10, v4

    check-cast v10, Lxt3;

    move-object v11, v3

    check-cast v11, Lv40;

    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lgw1;->b(Lt20;Ly23;Lxt3;Lv40;Lj31;I)V

    return-object v5

    :pswitch_34
    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v16, v4

    check-cast v16, Lro1;

    move-object/from16 v17, v3

    check-cast v17, Lm21;

    move-object/from16 v18, p1

    check-cast v18, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v19

    iget-object v15, v0, Lul;->o:Ljava/lang/Object;

    invoke-static/range {v14 .. v19}, Ltx0;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lro1;Lm21;Lj31;I)V

    return-object v5

    :pswitch_56
    check-cast v7, Lv40;

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcy0;->h0(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    move-object v6, v7

    iget-object v7, v0, Lul;->o:Ljava/lang/Object;

    iget-object v8, v0, Lul;->p:Ljava/lang/Object;

    iget-object v9, v0, Lul;->q:Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Lv40;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    return-object v5

    :pswitch_74
    move-object v12, v7

    check-cast v12, Lez1;

    move-object v13, v2

    check-cast v13, Lfm;

    move-object v14, v4

    check-cast v14, Li5;

    move-object v15, v3

    check-cast v15, Lv90;

    move-object/from16 v16, p1

    check-cast v16, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lu3;->d(Lez1;Lfm;Li5;Lv90;Lj31;I)V

    return-object v5

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_74
        :pswitch_56
        :pswitch_34
    .end packed-switch
.end method

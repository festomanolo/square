###### Class defpackage.jz (jz)
.class public final synthetic Ljz;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;Lrk2;Ljava/lang/String;ZLvf0;Lvb0;I)V
    .registers 9

    const/4 v0, 0x4

    iput v0, p0, Ljz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljz;->n:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Ljz;->m:Z

    iput-object p5, p0, Ljz;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljz;->s:Ljava/lang/Object;

    iput p7, p0, Ljz;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lez1;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ly21;II)V
    .registers 9

    iput p8, p0, Ljz;->l:I

    iput-object p1, p0, Ljz;->n:Ljava/lang/Object;

    iput-object p2, p0, Ljz;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ljz;->m:Z

    iput-object p4, p0, Ljz;->q:Ljava/lang/Object;

    iput-object p5, p0, Ljz;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljz;->s:Ljava/lang/Object;

    iput p7, p0, Ljz;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLaa0;Lez1;Lr21;Lb21;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Ljz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Ljz;->m:Z

    iput-object p3, p0, Ljz;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljz;->n:Ljava/lang/Object;

    iput-object p5, p0, Ljz;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljz;->s:Ljava/lang/Object;

    iput p7, p0, Ljz;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Lb21;Lez1;ZLfx1;Lnb2;I)V
    .registers 9

    const/4 v0, 0x3

    iput v0, p0, Ljz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljz;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Ljz;->m:Z

    iput-object p5, p0, Ljz;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljz;->s:Ljava/lang/Object;

    iput p7, p0, Ljz;->o:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjq3;Lez1;Lhz;Lka3;Lka3;I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ljz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljz;->m:Z

    iput-object p2, p0, Ljz;->p:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljz;->q:Ljava/lang/Object;

    iput-object p5, p0, Ljz;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljz;->s:Ljava/lang/Object;

    iput p7, p0, Ljz;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, Ljz;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Ljz;->o:I

    iget-object v4, v0, Ljz;->s:Ljava/lang/Object;

    iget-object v5, v0, Ljz;->r:Ljava/lang/Object;

    iget-object v6, v0, Ljz;->q:Ljava/lang/Object;

    iget-object v7, v0, Ljz;->p:Ljava/lang/Object;

    iget-object v8, v0, Ljz;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_108

    move-object v9, v8

    check-cast v9, Lez1;

    move-object v10, v7

    check-cast v10, Ls53;

    move-object v12, v6

    check-cast v12, Le12;

    move-object v13, v5

    check-cast v13, Lv40;

    move-object v14, v4

    check-cast v14, Lr21;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-boolean v11, v0, Ljz;->m:Z

    invoke-static/range {v9 .. v16}, Lf53;->c(Lez1;Ls53;ZLe12;Lv40;Lr21;Lj31;I)V

    return-object v2

    :pswitch_3b
    move-object/from16 v17, v7

    check-cast v17, Lcom/example/square/MyPreferencesActivity;

    move-object/from16 v18, v8

    check-cast v18, Lrk2;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v21, v5

    check-cast v21, Lvf0;

    move-object/from16 v22, v4

    check-cast v22, Lvb0;

    move-object/from16 v23, p1

    check-cast v23, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/example/square/MyPreferencesActivity;->O:I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v24

    iget-boolean v0, v0, Ljz;->m:Z

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v24}, Lcom/example/square/MyPreferencesActivity;->E(Lrk2;Ljava/lang/String;ZLvf0;Lvb0;Lj31;I)V

    return-object v2

    :pswitch_6a
    check-cast v7, Lv40;

    check-cast v6, Lb21;

    check-cast v8, Lez1;

    check-cast v5, Lfx1;

    check-cast v4, Lnb2;

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v10

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v6

    iget-boolean v6, v0, Ljz;->m:Z

    invoke-static/range {v3 .. v10}, La11;->f(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    return-object v2

    :pswitch_90
    move-object/from16 v16, v8

    check-cast v16, Lez1;

    move-object v12, v7

    check-cast v12, Lb21;

    move-object/from16 v17, v6

    check-cast v17, Lh23;

    move-object v15, v5

    check-cast v15, Lab1;

    move-object v13, v4

    check-cast v13, Lq21;

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v11

    iget-boolean v0, v0, Ljz;->m:Z

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lo64;->d(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    return-object v2

    :pswitch_ba
    check-cast v7, Ljava/lang/String;

    check-cast v6, Laa0;

    check-cast v8, Lez1;

    check-cast v5, Lr21;

    check-cast v4, Lb21;

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v10

    move-object v3, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v4

    iget-boolean v4, v0, Ljz;->m:Z

    invoke-static/range {v3 .. v10}, Lea0;->c(Ljava/lang/String;ZLaa0;Lez1;Lr21;Lb21;Lj31;I)V

    return-object v2

    :pswitch_e0
    move-object v12, v7

    check-cast v12, Ljq3;

    move-object v13, v8

    check-cast v13, Lez1;

    move-object v14, v6

    check-cast v14, Lhz;

    move-object v15, v5

    check-cast v15, Lka3;

    move-object/from16 v16, v4

    check-cast v16, Lka3;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-boolean v11, v0, Ljz;->m:Z

    invoke-static/range {v11 .. v18}, Lzi1;->f(ZLjq3;Lez1;Lhz;Lka3;Lka3;Lj31;I)V

    return-object v2

    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_ba
        :pswitch_90
        :pswitch_6a
        :pswitch_3b
    .end packed-switch
.end method

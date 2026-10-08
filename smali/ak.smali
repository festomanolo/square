###### Class defpackage.ak (ak)
.class public final synthetic Lak;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez1;ZLjava/lang/String;I)V
    .registers 6

    const/4 p5, 0x5

    iput p5, p0, Lak;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->m:Ljava/lang/String;

    iput-object p2, p0, Lak;->n:Lez1;

    iput-boolean p3, p0, Lak;->p:Z

    iput-object p4, p0, Lak;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V
    .registers 7

    iput p6, p0, Lak;->l:I

    iput-object p1, p0, Lak;->m:Ljava/lang/String;

    iput-object p4, p0, Lak;->n:Lez1;

    iput-object p2, p0, Lak;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lak;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZI)V
    .registers 6

    const/4 p5, 0x2

    iput p5, p0, Lak;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->m:Ljava/lang/String;

    iput-object p2, p0, Lak;->o:Ljava/lang/String;

    iput-object p3, p0, Lak;->n:Lez1;

    iput-boolean p4, p0, Lak;->p:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lak;->l:I

    const/4 v2, 0x7

    sget-object v3, Luu3;->a:Luu3;

    packed-switch v1, :pswitch_data_b0

    move-object/from16 v5, p1

    check-cast v5, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v4

    iget-object v6, v0, Lak;->n:Lez1;

    iget-object v7, v0, Lak;->m:Ljava/lang/String;

    iget-object v8, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v9, v0, Lak;->p:Z

    invoke-static/range {v4 .. v9}, Ljz0;->f(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_27
    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v10

    iget-object v12, v0, Lak;->n:Lez1;

    iget-object v13, v0, Lak;->m:Ljava/lang/String;

    iget-object v14, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v15, v0, Lak;->p:Z

    invoke-static/range {v10 .. v15}, La11;->m(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_42
    move-object/from16 v5, p1

    check-cast v5, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v4

    iget-object v6, v0, Lak;->n:Lez1;

    iget-object v7, v0, Lak;->m:Ljava/lang/String;

    iget-object v8, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v9, v0, Lak;->p:Z

    invoke-static/range {v4 .. v9}, Lcy0;->d(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_5e
    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v10

    iget-object v12, v0, Lak;->n:Lez1;

    iget-object v13, v0, Lak;->m:Ljava/lang/String;

    iget-object v14, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v15, v0, Lak;->p:Z

    invoke-static/range {v10 .. v15}, Lcy0;->c(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_79
    move-object/from16 v5, p1

    check-cast v5, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v4

    iget-object v6, v0, Lak;->n:Lez1;

    iget-object v7, v0, Lak;->m:Ljava/lang/String;

    iget-object v8, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v9, v0, Lak;->p:Z

    invoke-static/range {v4 .. v9}, Ljy0;->a(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_94
    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v10

    iget-object v12, v0, Lak;->n:Lez1;

    iget-object v13, v0, Lak;->m:Ljava/lang/String;

    iget-object v14, v0, Lak;->o:Ljava/lang/String;

    iget-boolean v15, v0, Lak;->p:Z

    invoke-static/range {v10 .. v15}, Lo64;->a(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_79
        :pswitch_5e
        :pswitch_42
        :pswitch_27
    .end packed-switch
.end method

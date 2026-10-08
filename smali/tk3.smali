###### Class defpackage.tk3 (tk3)
.class public final synthetic Ltk3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lez1;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V
    .registers 7

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput p6, p0, Ltk3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk3;->m:Ljava/lang/String;

    iput-object p2, p0, Ltk3;->n:Ljava/lang/String;

    iput p3, p0, Ltk3;->q:I

    iput-object p4, p0, Ltk3;->o:Lez1;

    iput-boolean p5, p0, Ltk3;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZII)V
    .registers 7

    const/4 p5, 0x1

    iput p5, p0, Ltk3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk3;->m:Ljava/lang/String;

    iput-object p2, p0, Ltk3;->n:Ljava/lang/String;

    iput-object p3, p0, Ltk3;->o:Lez1;

    iput-boolean p4, p0, Ltk3;->p:Z

    iput p6, p0, Ltk3;->q:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Ltk3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v1, :pswitch_data_48

    move-object/from16 v5, p1

    check-cast v5, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v3

    iget v4, v0, Ltk3;->q:I

    iget-object v6, v0, Ltk3;->o:Lez1;

    iget-object v7, v0, Ltk3;->m:Ljava/lang/String;

    iget-object v8, v0, Ltk3;->n:Ljava/lang/String;

    iget-boolean v9, v0, Ltk3;->p:Z

    invoke-static/range {v3 .. v9}, Ljz0;->j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_27
    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v11

    iget v10, v0, Ltk3;->q:I

    iget-object v13, v0, Ltk3;->o:Lez1;

    iget-object v14, v0, Ltk3;->m:Ljava/lang/String;

    iget-object v15, v0, Ltk3;->n:Ljava/lang/String;

    iget-boolean v0, v0, Ltk3;->p:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcy0;->m(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

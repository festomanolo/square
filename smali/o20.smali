###### Class defpackage.o20 (o20)
.class public final synthetic Lo20;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLb21;Lm21;Lb21;I)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lo20;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20;->m:Ljava/lang/String;

    iput p2, p0, Lo20;->n:I

    iput p3, p0, Lo20;->p:I

    iput-boolean p4, p0, Lo20;->o:Z

    iput-object p5, p0, Lo20;->r:Ljava/lang/Object;

    iput-object p6, p0, Lo20;->t:Ljava/lang/Object;

    iput-object p7, p0, Lo20;->s:Ljava/lang/Object;

    iput p8, p0, Lo20;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZII)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lo20;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20;->m:Ljava/lang/String;

    iput-object p2, p0, Lo20;->r:Ljava/lang/Object;

    iput p3, p0, Lo20;->n:I

    iput-object p4, p0, Lo20;->s:Ljava/lang/Object;

    iput-object p5, p0, Lo20;->t:Ljava/lang/Object;

    iput-boolean p6, p0, Lo20;->o:Z

    iput p7, p0, Lo20;->p:I

    iput p8, p0, Lo20;->q:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Lo20;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lo20;->t:Ljava/lang/Object;

    iget-object v4, v0, Lo20;->s:Ljava/lang/Object;

    iget-object v5, v0, Lo20;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_68

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lez1;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lo20;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v13

    iget-object v6, v0, Lo20;->m:Ljava/lang/String;

    iget v8, v0, Lo20;->n:I

    iget-boolean v11, v0, Lo20;->o:Z

    iget v14, v0, Lo20;->q:I

    invoke-static/range {v6 .. v14}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    return-object v2

    :pswitch_37
    move-object/from16 v19, v5

    check-cast v19, Lb21;

    move-object/from16 v20, v3

    check-cast v20, Lm21;

    move-object/from16 v21, v4

    check-cast v21, Lb21;

    move-object/from16 v22, p1

    check-cast v22, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lo20;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v23

    iget-object v15, v0, Lo20;->m:Ljava/lang/String;

    iget v1, v0, Lo20;->n:I

    iget v3, v0, Lo20;->p:I

    iget-boolean v0, v0, Lo20;->o:Z

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lu3;->c(Ljava/lang/String;IIZLb21;Lm21;Lb21;Lj31;I)V

    return-object v2

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method

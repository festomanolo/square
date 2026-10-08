###### Class defpackage.bl1 (bl1)
.class public final synthetic Lbl1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:Z

.field public final synthetic o:Lm21;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;Lsl1;Lu61;Lpb2;Lle0;ZLl8;Lzk;Lxk;Lm21;II)V
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->m:Lez1;

    iput-object p2, p0, Lbl1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbl1;->s:Ljava/lang/Object;

    iput-object p4, p0, Lbl1;->t:Ljava/lang/Object;

    iput-object p5, p0, Lbl1;->u:Ljava/lang/Object;

    iput-boolean p6, p0, Lbl1;->n:Z

    iput-object p7, p0, Lbl1;->v:Ljava/lang/Object;

    iput-object p8, p0, Lbl1;->w:Ljava/lang/Object;

    iput-object p9, p0, Lbl1;->x:Ljava/lang/Object;

    iput-object p10, p0, Lbl1;->o:Lm21;

    iput p11, p0, Lbl1;->p:I

    iput p12, p0, Lbl1;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;II)V
    .registers 14

    const/4 v0, 0x1

    iput v0, p0, Lbl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbl1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbl1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbl1;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbl1;->v:Ljava/lang/Object;

    iput-object p6, p0, Lbl1;->m:Lez1;

    iput-boolean p7, p0, Lbl1;->n:Z

    iput-object p8, p0, Lbl1;->w:Ljava/lang/Object;

    iput-object p9, p0, Lbl1;->o:Lm21;

    iput-object p10, p0, Lbl1;->x:Ljava/lang/Object;

    iput p11, p0, Lbl1;->p:I

    iput p12, p0, Lbl1;->q:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    move-object/from16 v0, p0

    iget v1, v0, Lbl1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lbl1;->p:I

    iget-object v4, v0, Lbl1;->x:Ljava/lang/Object;

    iget-object v5, v0, Lbl1;->w:Ljava/lang/Object;

    iget-object v6, v0, Lbl1;->v:Ljava/lang/Object;

    iget-object v7, v0, Lbl1;->u:Ljava/lang/Object;

    iget-object v8, v0, Lbl1;->t:Ljava/lang/Object;

    iget-object v9, v0, Lbl1;->s:Ljava/lang/Object;

    iget-object v10, v0, Lbl1;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_98

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v5

    check-cast v18, Lb21;

    move-object/from16 v20, v4

    check-cast v20, Lm21;

    move-object/from16 v21, p1

    check-cast v21, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v22

    iget-object v1, v0, Lbl1;->m:Lez1;

    iget-boolean v3, v0, Lbl1;->n:Z

    iget-object v4, v0, Lbl1;->o:Lm21;

    iget v0, v0, Lbl1;->q:I

    move/from16 v23, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v23}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    return-object v2

    :pswitch_55
    move-object/from16 v24, v10

    check-cast v24, Lsl1;

    move-object/from16 v25, v9

    check-cast v25, Lu61;

    move-object/from16 v26, v8

    check-cast v26, Lpb2;

    move-object/from16 v27, v7

    check-cast v27, Lle0;

    move-object/from16 v29, v6

    check-cast v29, Ll8;

    move-object/from16 v30, v5

    check-cast v30, Lzk;

    move-object/from16 v31, v4

    check-cast v31, Lxk;

    move-object/from16 v33, p1

    check-cast v33, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v34

    iget v1, v0, Lbl1;->q:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v35

    iget-object v1, v0, Lbl1;->m:Lez1;

    iget-boolean v3, v0, Lbl1;->n:Z

    iget-object v0, v0, Lbl1;->o:Lm21;

    move-object/from16 v32, v0

    move-object/from16 v23, v1

    move/from16 v28, v3

    invoke-static/range {v23 .. v35}, Liw0;->d(Lez1;Lsl1;Lu61;Lpb2;Lle0;ZLl8;Lzk;Lxk;Lm21;Lj31;II)V

    return-object v2

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method

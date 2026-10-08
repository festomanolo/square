###### Class defpackage.sk1 (sk1)
.class public final synthetic Lsk1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:Lln1;

.field public final synthetic o:Lnb2;

.field public final synthetic p:Lle0;

.field public final synthetic q:Z

.field public final synthetic r:Ll8;

.field public final synthetic s:Lh5;

.field public final synthetic t:Lzk;

.field public final synthetic u:Lm21;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lez1;Lln1;Lnb2;Lle0;ZLl8;Lh5;Lzk;Lm21;II)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lsk1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->m:Lez1;

    iput-object p2, p0, Lsk1;->n:Lln1;

    iput-object p3, p0, Lsk1;->o:Lnb2;

    iput-object p4, p0, Lsk1;->p:Lle0;

    iput-boolean p5, p0, Lsk1;->q:Z

    iput-object p6, p0, Lsk1;->r:Ll8;

    iput-object p7, p0, Lsk1;->s:Lh5;

    iput-object p8, p0, Lsk1;->t:Lzk;

    iput-object p9, p0, Lsk1;->u:Lm21;

    iput p10, p0, Lsk1;->v:I

    iput p11, p0, Lsk1;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lez1;Lln1;Lnb2;Lzk;Lh5;Lle0;ZLl8;Lm21;II)V
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsk1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->m:Lez1;

    iput-object p2, p0, Lsk1;->n:Lln1;

    iput-object p3, p0, Lsk1;->o:Lnb2;

    iput-object p4, p0, Lsk1;->t:Lzk;

    iput-object p5, p0, Lsk1;->s:Lh5;

    iput-object p6, p0, Lsk1;->p:Lle0;

    iput-boolean p7, p0, Lsk1;->q:Z

    iput-object p8, p0, Lsk1;->r:Ll8;

    iput-object p9, p0, Lsk1;->u:Lm21;

    iput p10, p0, Lsk1;->v:I

    iput p11, p0, Lsk1;->w:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lsk1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lsk1;->v:I

    packed-switch v1, :pswitch_data_76

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v4

    iget v1, v0, Lsk1;->w:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v5

    iget-object v6, v0, Lsk1;->s:Lh5;

    iget-object v7, v0, Lsk1;->r:Ll8;

    iget-object v8, v0, Lsk1;->t:Lzk;

    iget-object v9, v0, Lsk1;->p:Lle0;

    iget-object v10, v0, Lsk1;->u:Lm21;

    iget-object v12, v0, Lsk1;->n:Lln1;

    iget-object v13, v0, Lsk1;->m:Lez1;

    iget-object v14, v0, Lsk1;->o:Lnb2;

    iget-boolean v15, v0, Lsk1;->q:Z

    invoke-static/range {v4 .. v15}, Lvz0;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    return-object v2

    :pswitch_38
    move-object/from16 v23, p1

    check-cast v23, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget v1, v0, Lsk1;->w:I

    iget-object v3, v0, Lsk1;->s:Lh5;

    iget-object v4, v0, Lsk1;->r:Ll8;

    iget-object v5, v0, Lsk1;->t:Lzk;

    iget-object v6, v0, Lsk1;->p:Lle0;

    iget-object v7, v0, Lsk1;->u:Lm21;

    iget-object v8, v0, Lsk1;->n:Lln1;

    iget-object v9, v0, Lsk1;->m:Lez1;

    iget-object v10, v0, Lsk1;->o:Lnb2;

    iget-boolean v0, v0, Lsk1;->q:Z

    move/from16 v27, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v27}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    return-object v2

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

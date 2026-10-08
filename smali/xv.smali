###### Class defpackage.xv (xv)
.class public final synthetic Lxv;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Lh23;

.field public final synthetic q:Lsv;

.field public final synthetic r:Lnb2;

.field public final synthetic s:Lv40;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;II)V
    .registers 10

    const/4 p8, 0x1

    const/4 p8, 0x0

    iput p8, p0, Lxv;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->m:Lb21;

    iput-object p2, p0, Lxv;->n:Lez1;

    iput-boolean p3, p0, Lxv;->o:Z

    iput-object p4, p0, Lxv;->p:Lh23;

    iput-object p5, p0, Lxv;->q:Lsv;

    iput-object p6, p0, Lxv;->r:Lnb2;

    iput-object p7, p0, Lxv;->s:Lv40;

    iput p9, p0, Lxv;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lb21;Lez1;ZLh23;Lsv;Lo64;Lnb2;Lv40;I)V
    .registers 10

    const/4 p6, 0x1

    iput p6, p0, Lxv;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->m:Lb21;

    iput-object p2, p0, Lxv;->n:Lez1;

    iput-boolean p3, p0, Lxv;->o:Z

    iput-object p4, p0, Lxv;->p:Lh23;

    iput-object p5, p0, Lxv;->q:Lsv;

    iput-object p7, p0, Lxv;->r:Lnb2;

    iput-object p8, p0, Lxv;->s:Lv40;

    iput p9, p0, Lxv;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Lxv;->l:I

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v1, :pswitch_data_60

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxv;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v12

    iget-object v3, v0, Lxv;->m:Lb21;

    iget-object v4, v0, Lxv;->n:Lez1;

    iget-boolean v5, v0, Lxv;->o:Z

    iget-object v6, v0, Lxv;->p:Lh23;

    iget-object v7, v0, Lxv;->q:Lsv;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lxv;->r:Lnb2;

    iget-object v10, v0, Lxv;->s:Lv40;

    invoke-static/range {v3 .. v12}, Lu94;->c(Lb21;Lez1;ZLh23;Lsv;Lo64;Lnb2;Lv40;Lj31;I)V

    return-object v2

    :pswitch_30
    move-object/from16 v20, p1

    check-cast v20, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30000001

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v21

    iget-object v13, v0, Lxv;->m:Lb21;

    iget-object v14, v0, Lxv;->n:Lez1;

    iget-boolean v15, v0, Lxv;->o:Z

    iget-object v1, v0, Lxv;->p:Lh23;

    iget-object v3, v0, Lxv;->q:Lsv;

    iget-object v4, v0, Lxv;->r:Lnb2;

    iget-object v5, v0, Lxv;->s:Lv40;

    iget v0, v0, Lxv;->t:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v22}, Lu94;->j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V

    return-object v2

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

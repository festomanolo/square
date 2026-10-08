###### Class defpackage.hr (hr)
.class public final synthetic Lhr;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Lez1;

.field public final synthetic o:Lri3;

.field public final synthetic p:Ln04;

.field public final synthetic q:Lm21;

.field public final synthetic r:Le12;

.field public final synthetic s:Ldv;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lli1;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lv40;


# direct methods
.method public synthetic constructor <init>(Ldh3;Lm21;Lez1;Lri3;Ln04;Lm21;Le12;Ldv;ZIILbc1;Lli1;ZZLv40;II)V
    .registers 20

    const/4 v0, 0x1

    iput v0, p0, Lhr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->C:Ljava/lang/Object;

    iput-object p2, p0, Lhr;->m:Lm21;

    iput-object p3, p0, Lhr;->n:Lez1;

    iput-object p4, p0, Lhr;->o:Lri3;

    iput-object p5, p0, Lhr;->p:Ln04;

    iput-object p6, p0, Lhr;->q:Lm21;

    iput-object p7, p0, Lhr;->r:Le12;

    iput-object p8, p0, Lhr;->s:Ldv;

    iput-boolean p9, p0, Lhr;->t:Z

    iput p10, p0, Lhr;->u:I

    iput p11, p0, Lhr;->v:I

    iput-object p12, p0, Lhr;->D:Ljava/lang/Object;

    iput-object p13, p0, Lhr;->w:Lli1;

    iput-boolean p14, p0, Lhr;->x:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lhr;->y:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lhr;->z:Lv40;

    move/from16 p1, p17

    iput p1, p0, Lhr;->A:I

    move/from16 p1, p18

    iput p1, p0, Lhr;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;II)V
    .registers 20

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->C:Ljava/lang/Object;

    iput-object p2, p0, Lhr;->m:Lm21;

    iput-object p3, p0, Lhr;->n:Lez1;

    iput-boolean p4, p0, Lhr;->t:Z

    iput-boolean p5, p0, Lhr;->x:Z

    iput-object p6, p0, Lhr;->o:Lri3;

    iput-object p7, p0, Lhr;->D:Ljava/lang/Object;

    iput-object p8, p0, Lhr;->w:Lli1;

    iput-boolean p9, p0, Lhr;->y:Z

    iput p10, p0, Lhr;->u:I

    iput p11, p0, Lhr;->v:I

    iput-object p12, p0, Lhr;->p:Ln04;

    iput-object p13, p0, Lhr;->q:Lm21;

    iput-object p14, p0, Lhr;->r:Le12;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhr;->s:Ldv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhr;->z:Lv40;

    move/from16 p1, p17

    iput p1, p0, Lhr;->A:I

    move/from16 p1, p18

    iput p1, p0, Lhr;->B:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    move-object/from16 v0, p0

    iget v1, v0, Lhr;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lhr;->A:I

    iget-object v4, v0, Lhr;->D:Ljava/lang/Object;

    iget-object v5, v0, Lhr;->C:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_b0

    move-object v6, v5

    check-cast v6, Ldh3;

    move-object/from16 v17, v4

    check-cast v17, Lbc1;

    move-object/from16 v22, p1

    check-cast v22, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v23

    iget v1, v0, Lhr;->B:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v24

    iget-object v7, v0, Lhr;->m:Lm21;

    iget-object v8, v0, Lhr;->n:Lez1;

    iget-object v9, v0, Lhr;->o:Lri3;

    iget-object v10, v0, Lhr;->p:Ln04;

    iget-object v11, v0, Lhr;->q:Lm21;

    iget-object v12, v0, Lhr;->r:Le12;

    iget-object v13, v0, Lhr;->s:Ldv;

    iget-boolean v14, v0, Lhr;->t:Z

    iget v15, v0, Lhr;->u:I

    iget v1, v0, Lhr;->v:I

    iget-object v3, v0, Lhr;->w:Lli1;

    iget-boolean v4, v0, Lhr;->x:Z

    iget-boolean v5, v0, Lhr;->y:Z

    iget-object v0, v0, Lhr;->z:Lv40;

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v6 .. v24}, Ll7;->a(Ldh3;Lm21;Lez1;Lri3;Ln04;Lm21;Le12;Ldv;ZIILbc1;Lli1;ZZLv40;Lj31;II)V

    return-object v2

    :pswitch_57
    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    move-object/from16 v31, v4

    check-cast v31, Lni1;

    move-object/from16 v41, p1

    check-cast v41, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v42

    iget-object v1, v0, Lhr;->m:Lm21;

    iget-object v3, v0, Lhr;->n:Lez1;

    iget-boolean v4, v0, Lhr;->t:Z

    iget-boolean v5, v0, Lhr;->x:Z

    iget-object v6, v0, Lhr;->o:Lri3;

    iget-object v7, v0, Lhr;->w:Lli1;

    iget-boolean v8, v0, Lhr;->y:Z

    iget v9, v0, Lhr;->u:I

    iget v10, v0, Lhr;->v:I

    iget-object v11, v0, Lhr;->p:Ln04;

    iget-object v12, v0, Lhr;->q:Lm21;

    iget-object v13, v0, Lhr;->r:Le12;

    iget-object v14, v0, Lhr;->s:Ldv;

    iget-object v15, v0, Lhr;->z:Lv40;

    iget v0, v0, Lhr;->B:I

    move/from16 v43, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-static/range {v25 .. v43}, Lir;->a(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;Lj31;II)V

    return-object v2

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method

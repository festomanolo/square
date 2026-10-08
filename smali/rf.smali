.class public final synthetic Lrf;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic l:Lez1;

.field public final synthetic m:Lcv0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lv40;

.field public final synthetic s:Lri3;

.field public final synthetic t:Lri3;

.field public final synthetic u:Lb21;

.field public final synthetic v:Lzk;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Lv40;

.field public final synthetic z:Lv40;


# direct methods
.method public synthetic constructor <init>(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FII)V
    .registers 23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->l:Lez1;

    iput-object p2, p0, Lrf;->m:Lcv0;

    iput-wide p3, p0, Lrf;->n:J

    iput-wide p5, p0, Lrf;->o:J

    iput-wide p7, p0, Lrf;->p:J

    iput-wide p9, p0, Lrf;->q:J

    iput-object p11, p0, Lrf;->r:Lv40;

    iput-object p12, p0, Lrf;->s:Lri3;

    iput-object p13, p0, Lrf;->t:Lri3;

    iput-object p14, p0, Lrf;->u:Lb21;

    iput-object p15, p0, Lrf;->v:Lzk;

    move/from16 p1, p16

    iput p1, p0, Lrf;->w:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lrf;->x:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lrf;->y:Lv40;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrf;->z:Lv40;

    move/from16 p1, p20

    iput p1, p0, Lrf;->A:F

    move/from16 p1, p22

    iput p1, p0, Lrf;->B:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v21

    iget v1, v0, Lrf;->B:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v22

    iget-object v1, v0, Lrf;->l:Lez1;

    move-object v2, v1

    iget-object v1, v0, Lrf;->m:Lcv0;

    move-object v4, v2

    iget-wide v2, v0, Lrf;->n:J

    move-object v6, v4

    iget-wide v4, v0, Lrf;->o:J

    move-object v8, v6

    iget-wide v6, v0, Lrf;->p:J

    move-object v10, v8

    iget-wide v8, v0, Lrf;->q:J

    move-object v11, v10

    iget-object v10, v0, Lrf;->r:Lv40;

    move-object v12, v11

    iget-object v11, v0, Lrf;->s:Lri3;

    move-object v13, v12

    iget-object v12, v0, Lrf;->t:Lri3;

    move-object v14, v13

    iget-object v13, v0, Lrf;->u:Lb21;

    move-object v15, v14

    iget-object v14, v0, Lrf;->v:Lzk;

    move-object/from16 v16, v15

    iget v15, v0, Lrf;->w:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lrf;->x:Z

    move/from16 v18, v1

    iget-object v1, v0, Lrf;->y:Lv40;

    move-object/from16 v19, v1

    iget-object v1, v0, Lrf;->z:Lv40;

    iget v0, v0, Lrf;->A:F

    move-object/from16 v23, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Ltf;->b(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FLj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

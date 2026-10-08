.class public final synthetic Lrh3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lwe;

.field public final synthetic m:Lez1;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lm21;

.field public final synthetic x:Lri3;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;II)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->l:Lwe;

    iput-object p2, p0, Lrh3;->m:Lez1;

    iput-wide p3, p0, Lrh3;->n:J

    iput-wide p5, p0, Lrh3;->o:J

    iput-wide p7, p0, Lrh3;->p:J

    iput-wide p9, p0, Lrh3;->q:J

    iput p11, p0, Lrh3;->r:I

    iput-boolean p12, p0, Lrh3;->s:Z

    iput p13, p0, Lrh3;->t:I

    iput p14, p0, Lrh3;->u:I

    iput-object p15, p0, Lrh3;->v:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrh3;->w:Lm21;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrh3;->x:Lri3;

    move/from16 p1, p19

    iput p1, p0, Lrh3;->y:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-object v1, v0, Lrh3;->l:Lwe;

    move-object v2, v1

    iget-object v1, v0, Lrh3;->m:Lez1;

    move-object v4, v2

    iget-wide v2, v0, Lrh3;->n:J

    move-object v6, v4

    iget-wide v4, v0, Lrh3;->o:J

    move-object v8, v6

    iget-wide v6, v0, Lrh3;->p:J

    move-object v10, v8

    iget-wide v8, v0, Lrh3;->q:J

    move-object v11, v10

    iget v10, v0, Lrh3;->r:I

    move-object v12, v11

    iget-boolean v11, v0, Lrh3;->s:Z

    move-object v13, v12

    iget v12, v0, Lrh3;->t:I

    move-object v14, v13

    iget v13, v0, Lrh3;->u:I

    move-object v15, v14

    iget-object v14, v0, Lrh3;->v:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lrh3;->w:Lm21;

    move-object/from16 v19, v1

    iget-object v1, v0, Lrh3;->x:Lri3;

    iget v0, v0, Lrh3;->y:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v19}, Lth3;->c(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.sh3 (sh3)

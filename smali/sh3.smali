.class public final synthetic Lsh3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lez1;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lpz0;

.field public final synthetic q:Lrc3;

.field public final synthetic r:J

.field public final synthetic s:Lbe3;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lri3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;III)V
    .registers 22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh3;->l:Ljava/lang/String;

    iput-object p2, p0, Lsh3;->m:Lez1;

    iput-wide p3, p0, Lsh3;->n:J

    iput-wide p5, p0, Lsh3;->o:J

    iput-object p7, p0, Lsh3;->p:Lpz0;

    iput-object p8, p0, Lsh3;->q:Lrc3;

    iput-wide p9, p0, Lsh3;->r:J

    iput-object p11, p0, Lsh3;->s:Lbe3;

    iput-wide p12, p0, Lsh3;->t:J

    iput p14, p0, Lsh3;->u:I

    iput-boolean p15, p0, Lsh3;->v:Z

    move/from16 p1, p16

    iput p1, p0, Lsh3;->w:I

    move/from16 p1, p17

    iput p1, p0, Lsh3;->x:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lsh3;->y:Lri3;

    move/from16 p1, p19

    iput p1, p0, Lsh3;->z:I

    move/from16 p1, p20

    iput p1, p0, Lsh3;->A:I

    move/from16 p1, p21

    iput p1, p0, Lsh3;->B:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsh3;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v19

    iget v1, v0, Lsh3;->A:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v20

    iget-object v1, v0, Lsh3;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lsh3;->m:Lez1;

    move-object v4, v2

    iget-wide v2, v0, Lsh3;->n:J

    move-object v6, v4

    iget-wide v4, v0, Lsh3;->o:J

    move-object v7, v6

    iget-object v6, v0, Lsh3;->p:Lpz0;

    move-object v8, v7

    iget-object v7, v0, Lsh3;->q:Lrc3;

    move-object v10, v8

    iget-wide v8, v0, Lsh3;->r:J

    move-object v11, v10

    iget-object v10, v0, Lsh3;->s:Lbe3;

    move-object v13, v11

    iget-wide v11, v0, Lsh3;->t:J

    move-object v14, v13

    iget v13, v0, Lsh3;->u:I

    move-object v15, v14

    iget-boolean v14, v0, Lsh3;->v:Z

    move-object/from16 v16, v15

    iget v15, v0, Lsh3;->w:I

    move-object/from16 v17, v1

    iget v1, v0, Lsh3;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lsh3;->y:Lri3;

    iget v0, v0, Lsh3;->B:I

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

.class public final synthetic Lyj;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;III)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->l:Ljava/lang/String;

    iput-object p2, p0, Lyj;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lyj;->n:Lm21;

    iput-object p4, p0, Lyj;->o:Lez1;

    iput-object p5, p0, Lyj;->p:Ljava/lang/String;

    iput p6, p0, Lyj;->q:I

    iput-boolean p7, p0, Lyj;->r:Z

    iput-object p8, p0, Lyj;->s:Ljava/lang/String;

    iput-wide p9, p0, Lyj;->t:J

    iput-wide p11, p0, Lyj;->u:J

    iput-boolean p13, p0, Lyj;->v:Z

    iput-boolean p14, p0, Lyj;->w:Z

    iput-object p15, p0, Lyj;->x:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lyj;->y:I

    move/from16 p1, p17

    iput p1, p0, Lyj;->z:I

    move/from16 p1, p18

    iput p1, p0, Lyj;->A:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyj;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget v1, v0, Lyj;->z:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v17

    iget-object v1, v0, Lyj;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lyj;->m:Ljava/util/ArrayList;

    move-object v3, v2

    iget-object v2, v0, Lyj;->n:Lm21;

    move-object v4, v3

    iget-object v3, v0, Lyj;->o:Lez1;

    move-object v5, v4

    iget-object v4, v0, Lyj;->p:Ljava/lang/String;

    move-object v6, v5

    iget v5, v0, Lyj;->q:I

    move-object v7, v6

    iget-boolean v6, v0, Lyj;->r:Z

    move-object v8, v7

    iget-object v7, v0, Lyj;->s:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v0, Lyj;->t:J

    move-object v12, v10

    iget-wide v10, v0, Lyj;->u:J

    move-object v13, v12

    iget-boolean v12, v0, Lyj;->v:Z

    move-object v14, v13

    iget-boolean v13, v0, Lyj;->w:Z

    move-object/from16 v18, v14

    iget-object v14, v0, Lyj;->x:Ljava/lang/String;

    iget v0, v0, Lyj;->A:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lo64;->b(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

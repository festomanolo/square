.class public final synthetic Li53;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:Lb21;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:Lez1;

.field public final synthetic o:Lm21;

.field public final synthetic p:Lm21;

.field public final synthetic q:Le10;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;III)V
    .registers 23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->l:Ljava/lang/String;

    iput p2, p0, Li53;->m:F

    iput-object p3, p0, Li53;->n:Lez1;

    iput-object p4, p0, Li53;->o:Lm21;

    iput-object p5, p0, Li53;->p:Lm21;

    iput-object p6, p0, Li53;->q:Le10;

    iput p7, p0, Li53;->r:F

    iput p8, p0, Li53;->s:F

    iput-boolean p9, p0, Li53;->t:Z

    iput-object p10, p0, Li53;->u:Ljava/lang/String;

    iput-object p11, p0, Li53;->v:Ljava/lang/String;

    iput-boolean p12, p0, Li53;->w:Z

    iput-object p13, p0, Li53;->x:Ljava/lang/String;

    iput-wide p14, p0, Li53;->y:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Li53;->z:J

    move-object/from16 p1, p18

    iput-object p1, p0, Li53;->A:Lb21;

    move-object/from16 p1, p19

    iput-object p1, p0, Li53;->B:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Li53;->C:I

    move/from16 p1, p21

    iput p1, p0, Li53;->D:I

    move/from16 p1, p22

    iput p1, p0, Li53;->E:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li53;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v20

    iget v1, v0, Li53;->D:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v21

    iget-object v1, v0, Li53;->l:Ljava/lang/String;

    move-object v2, v1

    iget v1, v0, Li53;->m:F

    move-object v3, v2

    iget-object v2, v0, Li53;->n:Lez1;

    move-object v4, v3

    iget-object v3, v0, Li53;->o:Lm21;

    move-object v5, v4

    iget-object v4, v0, Li53;->p:Lm21;

    move-object v6, v5

    iget-object v5, v0, Li53;->q:Le10;

    move-object v7, v6

    iget v6, v0, Li53;->r:F

    move-object v8, v7

    iget v7, v0, Li53;->s:F

    move-object v9, v8

    iget-boolean v8, v0, Li53;->t:Z

    move-object v10, v9

    iget-object v9, v0, Li53;->u:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Li53;->v:Ljava/lang/String;

    move-object v12, v11

    iget-boolean v11, v0, Li53;->w:Z

    move-object v13, v12

    iget-object v12, v0, Li53;->x:Ljava/lang/String;

    move-object v15, v13

    iget-wide v13, v0, Li53;->y:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Li53;->z:J

    move-wide/from16 p1, v1

    iget-object v1, v0, Li53;->A:Lb21;

    iget-object v2, v0, Li53;->B:Ljava/lang/String;

    iget v0, v0, Li53;->E:I

    move/from16 v22, v0

    move-object/from16 v18, v2

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move/from16 v1, v16

    move-wide/from16 v15, p1

    invoke-static/range {v0 .. v22}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ki3 (ki3)

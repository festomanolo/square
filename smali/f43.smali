.class public final synthetic Lf43;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm21;

.field public final synthetic q:Lez1;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lb21;

.field public final synthetic y:Lq21;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lm21;Lez1;FZZLjava/lang/String;JJLb21;Lq21;Ljava/lang/String;II)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf43;->l:Ljava/lang/String;

    iput-object p2, p0, Lf43;->m:Ljava/util/List;

    iput-object p3, p0, Lf43;->n:Ljava/util/List;

    iput-object p4, p0, Lf43;->o:Ljava/lang/Object;

    iput-object p5, p0, Lf43;->p:Lm21;

    iput-object p6, p0, Lf43;->q:Lez1;

    iput p7, p0, Lf43;->r:F

    iput-boolean p8, p0, Lf43;->s:Z

    iput-boolean p9, p0, Lf43;->t:Z

    iput-object p10, p0, Lf43;->u:Ljava/lang/String;

    iput-wide p11, p0, Lf43;->v:J

    iput-wide p13, p0, Lf43;->w:J

    iput-object p15, p0, Lf43;->x:Lb21;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf43;->y:Lq21;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf43;->z:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lf43;->A:I

    move/from16 p1, p19

    iput p1, p0, Lf43;->B:I

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

    iget v1, v0, Lf43;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget v1, v0, Lf43;->B:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v19

    iget-object v1, v0, Lf43;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lf43;->m:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v0, Lf43;->n:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Lf43;->o:Ljava/lang/Object;

    move-object v5, v4

    iget-object v4, v0, Lf43;->p:Lm21;

    move-object v6, v5

    iget-object v5, v0, Lf43;->q:Lez1;

    move-object v7, v6

    iget v6, v0, Lf43;->r:F

    move-object v8, v7

    iget-boolean v7, v0, Lf43;->s:Z

    move-object v9, v8

    iget-boolean v8, v0, Lf43;->t:Z

    move-object v10, v9

    iget-object v9, v0, Lf43;->u:Ljava/lang/String;

    move-object v12, v10

    iget-wide v10, v0, Lf43;->v:J

    move-object v14, v12

    iget-wide v12, v0, Lf43;->w:J

    move-object v15, v14

    iget-object v14, v0, Lf43;->x:Lb21;

    move-object/from16 v16, v15

    iget-object v15, v0, Lf43;->y:Lq21;

    iget-object v0, v0, Lf43;->z:Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Ljy0;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lm21;Lez1;FZZLjava/lang/String;JJLb21;Lq21;Ljava/lang/String;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.fl3 (fl3)

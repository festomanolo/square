.class public final synthetic Lgc3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lb21;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;III)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lgc3;->m:Z

    iput-object p3, p0, Lgc3;->n:Lm21;

    iput-object p4, p0, Lgc3;->o:Lez1;

    iput-object p5, p0, Lgc3;->p:Ljava/lang/String;

    iput p6, p0, Lgc3;->q:F

    iput-object p7, p0, Lgc3;->r:Ljava/lang/String;

    iput-wide p8, p0, Lgc3;->s:J

    iput-wide p10, p0, Lgc3;->t:J

    iput-boolean p12, p0, Lgc3;->u:Z

    iput-object p13, p0, Lgc3;->v:Lb21;

    iput-object p14, p0, Lgc3;->w:Ljava/lang/String;

    iput p15, p0, Lgc3;->x:I

    move/from16 p1, p16

    iput p1, p0, Lgc3;->y:I

    move/from16 p1, p17

    iput p1, p0, Lgc3;->z:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgc3;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget v1, v0, Lgc3;->y:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-object v1, v0, Lgc3;->l:Ljava/lang/String;

    move-object v2, v1

    iget-boolean v1, v0, Lgc3;->m:Z

    move-object v3, v2

    iget-object v2, v0, Lgc3;->n:Lm21;

    move-object v4, v3

    iget-object v3, v0, Lgc3;->o:Lez1;

    move-object v5, v4

    iget-object v4, v0, Lgc3;->p:Ljava/lang/String;

    move-object v6, v5

    iget v5, v0, Lgc3;->q:F

    move-object v7, v6

    iget-object v6, v0, Lgc3;->r:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lgc3;->s:J

    move-object v11, v9

    iget-wide v9, v0, Lgc3;->t:J

    move-object v12, v11

    iget-boolean v11, v0, Lgc3;->u:Z

    move-object v13, v12

    iget-object v12, v0, Lgc3;->v:Lb21;

    move-object/from16 v17, v13

    iget-object v13, v0, Lgc3;->w:Ljava/lang/String;

    iget v0, v0, Lgc3;->z:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ltx0;->g(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ho3 (ho3)

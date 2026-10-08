.class public final synthetic Lkf2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lm21;

.field public final synthetic o:[Ljava/lang/String;

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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm21;[Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;II)V
    .registers 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lkf2;->m:Z

    iput-object p3, p0, Lkf2;->n:Lm21;

    iput-object p4, p0, Lkf2;->o:[Ljava/lang/String;

    iput-object p5, p0, Lkf2;->p:Ljava/lang/String;

    iput p6, p0, Lkf2;->q:F

    iput-object p7, p0, Lkf2;->r:Ljava/lang/String;

    iput-wide p8, p0, Lkf2;->s:J

    iput-wide p10, p0, Lkf2;->t:J

    iput-boolean p12, p0, Lkf2;->u:Z

    iput-object p13, p0, Lkf2;->v:Lb21;

    iput-object p14, p0, Lkf2;->w:Ljava/lang/String;

    iput p15, p0, Lkf2;->x:I

    move/from16 p1, p16

    iput p1, p0, Lkf2;->y:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkf2;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget v1, v0, Lkf2;->y:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-object v1, v0, Lkf2;->l:Ljava/lang/String;

    move-object v2, v1

    iget-boolean v1, v0, Lkf2;->m:Z

    move-object v3, v2

    iget-object v2, v0, Lkf2;->n:Lm21;

    move-object v4, v3

    iget-object v3, v0, Lkf2;->o:[Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lkf2;->p:Ljava/lang/String;

    move-object v6, v5

    iget v5, v0, Lkf2;->q:F

    move-object v7, v6

    iget-object v6, v0, Lkf2;->r:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lkf2;->s:J

    move-object v11, v9

    iget-wide v9, v0, Lkf2;->t:J

    move-object v12, v11

    iget-boolean v11, v0, Lkf2;->u:Z

    move-object v13, v12

    iget-object v12, v0, Lkf2;->v:Lb21;

    iget-object v0, v0, Lkf2;->w:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lby0;->f(Ljava/lang/String;ZLm21;[Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.nk3 (nk3)

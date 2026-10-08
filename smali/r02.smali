.class public final synthetic Lr02;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lm21;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lb21;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm21;FLjava/lang/String;JJLb21;Ljava/lang/String;II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr02;->l:Ljava/lang/String;

    iput-object p2, p0, Lr02;->m:Ljava/util/List;

    iput-object p3, p0, Lr02;->n:Ljava/util/List;

    iput-object p4, p0, Lr02;->o:Ljava/util/Set;

    iput-object p5, p0, Lr02;->p:Lm21;

    iput p6, p0, Lr02;->q:F

    iput-object p7, p0, Lr02;->r:Ljava/lang/String;

    iput-wide p8, p0, Lr02;->s:J

    iput-wide p10, p0, Lr02;->t:J

    iput-object p12, p0, Lr02;->u:Lb21;

    iput-object p13, p0, Lr02;->v:Ljava/lang/String;

    iput p14, p0, Lr02;->w:I

    iput p15, p0, Lr02;->x:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr02;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget v1, v0, Lr02;->x:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v1, v0, Lr02;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lr02;->m:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v0, Lr02;->n:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Lr02;->o:Ljava/util/Set;

    move-object v5, v4

    iget-object v4, v0, Lr02;->p:Lm21;

    move-object v6, v5

    iget v5, v0, Lr02;->q:F

    move-object v7, v6

    iget-object v6, v0, Lr02;->r:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lr02;->s:J

    move-object v11, v9

    iget-wide v9, v0, Lr02;->t:J

    move-object v12, v11

    iget-object v11, v0, Lr02;->u:Lb21;

    iget-object v0, v0, Lr02;->v:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, La01;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm21;FLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.xz0 (xz0)

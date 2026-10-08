.class public final synthetic Lu93;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Float;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lm21;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lb21;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lm21;Ljava/util/List;ZLjava/lang/String;JJLb21;Ljava/lang/String;II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93;->l:Ljava/lang/String;

    iput-object p2, p0, Lu93;->m:Ljava/lang/Float;

    iput-object p3, p0, Lu93;->n:Ljava/util/List;

    iput-object p4, p0, Lu93;->o:Lm21;

    iput-object p5, p0, Lu93;->p:Ljava/util/List;

    iput-boolean p6, p0, Lu93;->q:Z

    iput-object p7, p0, Lu93;->r:Ljava/lang/String;

    iput-wide p8, p0, Lu93;->s:J

    iput-wide p10, p0, Lu93;->t:J

    iput-object p12, p0, Lu93;->u:Lb21;

    iput-object p13, p0, Lu93;->v:Ljava/lang/String;

    iput p14, p0, Lu93;->w:I

    iput p15, p0, Lu93;->x:I

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

    iget v1, v0, Lu93;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget v1, v0, Lu93;->x:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v1, v0, Lu93;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lu93;->m:Ljava/lang/Float;

    move-object v3, v2

    iget-object v2, v0, Lu93;->n:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Lu93;->o:Lm21;

    move-object v5, v4

    iget-object v4, v0, Lu93;->p:Ljava/util/List;

    move-object v6, v5

    iget-boolean v5, v0, Lu93;->q:Z

    move-object v7, v6

    iget-object v6, v0, Lu93;->r:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lu93;->s:J

    move-object v11, v9

    iget-wide v9, v0, Lu93;->t:J

    move-object v12, v11

    iget-object v11, v0, Lu93;->u:Lb21;

    iget-object v0, v0, Lu93;->v:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcy0;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lm21;Ljava/util/List;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

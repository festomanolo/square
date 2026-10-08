.class public final synthetic Lki3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lni1;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm21;Lez1;IFZLni1;ZJJI)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki3;->l:Ljava/lang/String;

    iput-object p2, p0, Lki3;->m:Ljava/lang/String;

    iput-object p3, p0, Lki3;->n:Lm21;

    iput-object p4, p0, Lki3;->o:Lez1;

    iput p5, p0, Lki3;->p:I

    iput p6, p0, Lki3;->q:F

    iput-boolean p7, p0, Lki3;->r:Z

    iput-object p8, p0, Lki3;->s:Lni1;

    iput-boolean p9, p0, Lki3;->t:Z

    iput-wide p10, p0, Lki3;->u:J

    iput-wide p12, p0, Lki3;->v:J

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

    const v1, 0x180001

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget-object v1, v0, Lki3;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lki3;->m:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lki3;->n:Lm21;

    move-object v4, v3

    iget-object v3, v0, Lki3;->o:Lez1;

    move-object v5, v4

    iget v4, v0, Lki3;->p:I

    move-object v6, v5

    iget v5, v0, Lki3;->q:F

    move-object v7, v6

    iget-boolean v6, v0, Lki3;->r:Z

    move-object v8, v7

    iget-object v7, v0, Lki3;->s:Lni1;

    move-object v9, v8

    iget-boolean v8, v0, Lki3;->t:Z

    move-object v11, v9

    iget-wide v9, v0, Lki3;->u:J

    move-object v12, v1

    iget-wide v0, v0, Lki3;->v:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Lvz0;->f(Ljava/lang/String;Ljava/lang/String;Lm21;Lez1;IFZLni1;ZJJLj31;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

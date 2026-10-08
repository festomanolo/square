.class public final synthetic Ly43;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lm21;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Lb21;

.field public final synthetic q:Lr43;

.field public final synthetic r:Le12;

.field public final synthetic s:I

.field public final synthetic t:Lv40;

.field public final synthetic u:Lr21;

.field public final synthetic v:Le10;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;III)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly43;->l:F

    iput-object p2, p0, Ly43;->m:Lm21;

    iput-object p3, p0, Ly43;->n:Lez1;

    iput-boolean p4, p0, Ly43;->o:Z

    iput-object p5, p0, Ly43;->p:Lb21;

    iput-object p6, p0, Ly43;->q:Lr43;

    iput-object p7, p0, Ly43;->r:Le12;

    iput p8, p0, Ly43;->s:I

    iput-object p9, p0, Ly43;->t:Lv40;

    iput-object p10, p0, Ly43;->u:Lr21;

    iput-object p11, p0, Ly43;->v:Le10;

    iput p12, p0, Ly43;->w:I

    iput p13, p0, Ly43;->x:I

    iput p14, p0, Ly43;->y:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ly43;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v12

    iget v1, v0, Ly43;->x:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v13

    iget v1, v0, Ly43;->l:F

    move v2, v1

    iget-object v1, v0, Ly43;->m:Lm21;

    move v3, v2

    iget-object v2, v0, Ly43;->n:Lez1;

    move v4, v3

    iget-boolean v3, v0, Ly43;->o:Z

    move v5, v4

    iget-object v4, v0, Ly43;->p:Lb21;

    move v6, v5

    iget-object v5, v0, Ly43;->q:Lr43;

    move v7, v6

    iget-object v6, v0, Ly43;->r:Le12;

    move v8, v7

    iget v7, v0, Ly43;->s:I

    move v9, v8

    iget-object v8, v0, Ly43;->t:Lv40;

    move v10, v9

    iget-object v9, v0, Ly43;->u:Lr21;

    move v14, v10

    iget-object v10, v0, Ly43;->v:Le10;

    iget v0, v0, Ly43;->y:I

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lf53;->a(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

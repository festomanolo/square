.class public final synthetic Lpf;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Lez1;

.field public final synthetic m:Lv40;

.field public final synthetic n:Lri3;

.field public final synthetic o:F

.field public final synthetic p:Lv40;

.field public final synthetic q:Lri3;

.field public final synthetic r:Lri3;

.field public final synthetic s:Lri3;

.field public final synthetic t:Lv40;

.field public final synthetic u:Lv40;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lzo1;

.field public final synthetic y:Lyq3;

.field public final synthetic z:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;II)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->l:Lez1;

    iput-object p2, p0, Lpf;->m:Lv40;

    iput-object p3, p0, Lpf;->n:Lri3;

    iput p4, p0, Lpf;->o:F

    iput-object p5, p0, Lpf;->p:Lv40;

    iput-object p6, p0, Lpf;->q:Lri3;

    iput-object p7, p0, Lpf;->r:Lri3;

    iput-object p8, p0, Lpf;->s:Lri3;

    iput-object p9, p0, Lpf;->t:Lv40;

    iput-object p10, p0, Lpf;->u:Lv40;

    iput p11, p0, Lpf;->v:F

    iput p12, p0, Lpf;->w:F

    iput-object p13, p0, Lpf;->x:Lzo1;

    iput-object p14, p0, Lpf;->y:Lyq3;

    iput-object p15, p0, Lpf;->z:Lyr0;

    move/from16 p1, p16

    iput p1, p0, Lpf;->A:I

    move/from16 p1, p17

    iput p1, p0, Lpf;->B:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpf;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget v1, v0, Lpf;->B:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v17

    iget-object v1, v0, Lpf;->l:Lez1;

    move-object v2, v1

    iget-object v1, v0, Lpf;->m:Lv40;

    move-object v3, v2

    iget-object v2, v0, Lpf;->n:Lri3;

    move-object v4, v3

    iget v3, v0, Lpf;->o:F

    move-object v5, v4

    iget-object v4, v0, Lpf;->p:Lv40;

    move-object v6, v5

    iget-object v5, v0, Lpf;->q:Lri3;

    move-object v7, v6

    iget-object v6, v0, Lpf;->r:Lri3;

    move-object v8, v7

    iget-object v7, v0, Lpf;->s:Lri3;

    move-object v9, v8

    iget-object v8, v0, Lpf;->t:Lv40;

    move-object v10, v9

    iget-object v9, v0, Lpf;->u:Lv40;

    move-object v11, v10

    iget v10, v0, Lpf;->v:F

    move-object v12, v11

    iget v11, v0, Lpf;->w:F

    move-object v13, v12

    iget-object v12, v0, Lpf;->x:Lzo1;

    move-object v14, v13

    iget-object v13, v0, Lpf;->y:Lyq3;

    iget-object v0, v0, Lpf;->z:Lyr0;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ltf;->c(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.rf (rf)

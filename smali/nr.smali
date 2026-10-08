.class public final synthetic Lnr;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lwe;

.field public final synthetic n:Lm21;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lri3;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lmy0;

.field public final synthetic w:Lm21;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lez1;Lwe;Lm21;ZLjava/util/Map;Lri3;IZIILmy0;Lm21;II)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->l:Lez1;

    iput-object p2, p0, Lnr;->m:Lwe;

    iput-object p3, p0, Lnr;->n:Lm21;

    iput-boolean p4, p0, Lnr;->o:Z

    iput-object p5, p0, Lnr;->p:Ljava/util/Map;

    iput-object p6, p0, Lnr;->q:Lri3;

    iput p7, p0, Lnr;->r:I

    iput-boolean p8, p0, Lnr;->s:Z

    iput p9, p0, Lnr;->t:I

    iput p10, p0, Lnr;->u:I

    iput-object p11, p0, Lnr;->v:Lmy0;

    iput-object p12, p0, Lnr;->w:Lm21;

    iput p13, p0, Lnr;->x:I

    iput p14, p0, Lnr;->y:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnr;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v13

    iget v1, v0, Lnr;->y:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget-object v1, v0, Lnr;->l:Lez1;

    move-object v2, v1

    iget-object v1, v0, Lnr;->m:Lwe;

    move-object v3, v2

    iget-object v2, v0, Lnr;->n:Lm21;

    move-object v4, v3

    iget-boolean v3, v0, Lnr;->o:Z

    move-object v5, v4

    iget-object v4, v0, Lnr;->p:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lnr;->q:Lri3;

    move-object v7, v6

    iget v6, v0, Lnr;->r:I

    move-object v8, v7

    iget-boolean v7, v0, Lnr;->s:Z

    move-object v9, v8

    iget v8, v0, Lnr;->t:I

    move-object v10, v9

    iget v9, v0, Lnr;->u:I

    move-object v11, v10

    iget-object v10, v0, Lnr;->v:Lmy0;

    iget-object v0, v0, Lnr;->w:Lm21;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lu94;->e(Lez1;Lwe;Lm21;ZLjava/util/Map;Lri3;IZIILmy0;Lm21;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.x04 (x04)

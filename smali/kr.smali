.class public final synthetic Lkr;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lwe;

.field public final synthetic m:Lez1;

.field public final synthetic n:Lri3;

.field public final synthetic o:Lm21;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lwe;Lez1;Lri3;Lm21;IZIILjava/util/Map;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->l:Lwe;

    iput-object p2, p0, Lkr;->m:Lez1;

    iput-object p3, p0, Lkr;->n:Lri3;

    iput-object p4, p0, Lkr;->o:Lm21;

    iput p5, p0, Lkr;->p:I

    iput-boolean p6, p0, Lkr;->q:Z

    iput p7, p0, Lkr;->r:I

    iput p8, p0, Lkr;->s:I

    iput-object p9, p0, Lkr;->t:Ljava/util/Map;

    iput p10, p0, Lkr;->u:I

    iput p11, p0, Lkr;->v:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkr;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget p1, p0, Lkr;->v:I

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v11

    iget-object v0, p0, Lkr;->l:Lwe;

    iget-object v1, p0, Lkr;->m:Lez1;

    iget-object v2, p0, Lkr;->n:Lri3;

    iget-object v3, p0, Lkr;->o:Lm21;

    iget v4, p0, Lkr;->p:I

    iget-boolean v5, p0, Lkr;->q:Z

    iget v6, p0, Lkr;->r:I

    iget v7, p0, Lkr;->s:I

    iget-object v8, p0, Lkr;->t:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lu94;->a(Lwe;Lez1;Lri3;Lm21;IZIILjava/util/Map;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.nr (nr)

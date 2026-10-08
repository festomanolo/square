.class public final synthetic Ljz2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm21;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lri3;

.field public final synthetic s:Lm21;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lm21;FFLri3;Lm21;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz2;->l:Ljava/lang/String;

    iput-object p2, p0, Ljz2;->m:Ljava/util/List;

    iput-object p3, p0, Ljz2;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljz2;->o:Lm21;

    iput p5, p0, Ljz2;->p:F

    iput p6, p0, Ljz2;->q:F

    iput-object p7, p0, Ljz2;->r:Lri3;

    iput-object p8, p0, Ljz2;->s:Lm21;

    iput p9, p0, Ljz2;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljz2;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Ljz2;->l:Ljava/lang/String;

    iget-object v1, p0, Ljz2;->m:Ljava/util/List;

    iget-object v2, p0, Ljz2;->n:Ljava/lang/Object;

    iget-object v3, p0, Ljz2;->o:Lm21;

    iget v4, p0, Ljz2;->p:F

    iget v5, p0, Ljz2;->q:F

    iget-object v6, p0, Ljz2;->r:Lri3;

    iget-object v7, p0, Ljz2;->s:Lm21;

    invoke-static/range {v0 .. v9}, La11;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lm21;FFLri3;Lm21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.nx1 (nx1)

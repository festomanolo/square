.class public final synthetic Lko3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljc2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lez1;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljc2;IILez1;FII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko3;->l:Ljc2;

    iput p2, p0, Lko3;->m:I

    iput p3, p0, Lko3;->n:I

    iput-object p4, p0, Lko3;->o:Lez1;

    iput p5, p0, Lko3;->p:F

    iput p6, p0, Lko3;->q:I

    iput p7, p0, Lko3;->r:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lko3;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v6

    iget-object v0, p0, Lko3;->l:Ljc2;

    iget v1, p0, Lko3;->m:I

    iget v2, p0, Lko3;->n:I

    iget-object v3, p0, Lko3;->o:Lez1;

    iget v4, p0, Lko3;->p:F

    iget v7, p0, Lko3;->r:I

    invoke-static/range {v0 .. v7}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

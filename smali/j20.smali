.class public final synthetic Lj20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:Lvd2;

.field public final synthetic o:Lvd2;

.field public final synthetic p:Lvd2;

.field public final synthetic q:Lvd2;

.field public final synthetic r:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb21;Lvd2;Lvd2;Lvd2;Lvd2;Lb22;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj20;->l:I

    iput-object p2, p0, Lj20;->m:Lb21;

    iput-object p3, p0, Lj20;->n:Lvd2;

    iput-object p4, p0, Lj20;->o:Lvd2;

    iput-object p5, p0, Lj20;->p:Lvd2;

    iput-object p6, p0, Lj20;->q:Lvd2;

    iput-object p7, p0, Lj20;->r:Lb22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lj20;->l:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lj20;->n:Lvd2;

    invoke-virtual {v3, v2}, Lvd2;->h(F)V

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v3, p0, Lj20;->o:Lvd2;

    invoke-virtual {v3, v2}, Lvd2;->h(F)V

    const/4 v2, 0x2

    aget v0, v0, v2

    iget-object v2, p0, Lj20;->p:Lvd2;

    invoke-virtual {v2, v0}, Lvd2;->h(F)V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lj20;->q:Lvd2;

    invoke-virtual {v1, v0}, Lvd2;->h(F)V

    const-string v0, "custom"

    iget-object v1, p0, Lj20;->r:Lb22;

    invoke-interface {v1, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lj20;->m:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

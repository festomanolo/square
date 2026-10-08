###### Class defpackage.j83 (j83)
.class public final Lj83;
.super Ljava/lang/Object;

# interfaces
.implements Lqu0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj83;->a:F

    iput p2, p0, Lj83;->b:F

    iput-object p3, p0, Lj83;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v0, v1, p1}, Lj83;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkt3;)Lpw3;
    .registers 4

    new-instance v0, Lmr3;

    iget-object v1, p0, Lj83;->c:Ljava/lang/Object;

    if-nez v1, :cond_9

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_11

    :cond_9
    iget-object p1, p1, Lkt3;->a:Lm21;

    invoke-interface {p1, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    :goto_11
    iget v1, p0, Lj83;->a:F

    iget p0, p0, Lj83;->b:F

    invoke-direct {v0, v1, p0, p1}, Lmr3;-><init>(FFLre;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lj83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    check-cast p1, Lj83;

    iget v0, p1, Lj83;->a:F

    iget v2, p0, Lj83;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_24

    iget v0, p1, Lj83;->b:F

    iget v2, p0, Lj83;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_24

    iget-object p1, p1, Lj83;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lj83;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj83;->a:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lj83;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

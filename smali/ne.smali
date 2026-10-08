###### Class defpackage.ne (ne)
.class public final Lne;
.super Lre;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lne;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    if-nez p1, :cond_5

    iget p0, p0, Lne;->a:F

    return p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lre;
    .registers 2

    new-instance p0, Lne;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lne;-><init>(F)V

    return-object p0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lne;->a:F

    return-void
.end method

.method public final e(IF)V
    .registers 3

    if-nez p1, :cond_4

    iput p2, p0, Lne;->a:F

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lne;

    if-eqz v0, :cond_10

    check-cast p1, Lne;

    iget p1, p1, Lne;->a:F

    iget p0, p0, Lne;->a:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lne;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lne;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

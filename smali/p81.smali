###### Class defpackage.p81 (p81)
.class public final Lp81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpp2;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lpp2;ZZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81;->a:Lpp2;

    iput-boolean p2, p0, Lp81;->b:Z

    iput-boolean p3, p0, Lp81;->c:Z

    iput-boolean p4, p0, Lp81;->d:Z

    iput-boolean p5, p0, Lp81;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_33

    :cond_3
    instance-of v0, p1, Lp81;

    if-nez v0, :cond_8

    goto :goto_30

    :cond_8
    check-cast p1, Lp81;

    iget-object v0, p1, Lp81;->a:Lpp2;

    iget-object v1, p0, Lp81;->a:Lpp2;

    invoke-virtual {v1, v0}, Lpp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_30

    :cond_15
    iget-boolean v0, p0, Lp81;->b:Z

    iget-boolean v1, p1, Lp81;->b:Z

    if-eq v0, v1, :cond_1c

    goto :goto_30

    :cond_1c
    iget-boolean v0, p0, Lp81;->c:Z

    iget-boolean v1, p1, Lp81;->c:Z

    if-eq v0, v1, :cond_23

    goto :goto_30

    :cond_23
    iget-boolean v0, p0, Lp81;->d:Z

    iget-boolean v1, p1, Lp81;->d:Z

    if-eq v0, v1, :cond_2a

    goto :goto_30

    :cond_2a
    iget-boolean p0, p0, Lp81;->e:Z

    iget-boolean p1, p1, Lp81;->e:Z

    if-eq p0, p1, :cond_33

    :goto_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lp81;->a:Lpp2;

    invoke-virtual {v0}, Lpp2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp81;->b:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp81;->c:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp81;->d:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lp81;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HingeInfo(bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp81;->a:Lpp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp81;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp81;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeparating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp81;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOccluding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp81;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

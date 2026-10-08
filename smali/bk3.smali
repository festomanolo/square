###### Class defpackage.bk3 (bk3)
.class final Lbk3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;

.field public final b:Z

.field public final c:Lj83;


# direct methods
.method public constructor <init>(Le12;ZLj83;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk3;->a:Le12;

    iput-boolean p2, p0, Lbk3;->b:Z

    iput-object p3, p0, Lbk3;->c:Lj83;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Ldk3;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lbk3;->a:Le12;

    iput-object v1, v0, Ldk3;->z:Le12;

    iget-boolean v1, p0, Lbk3;->b:Z

    iput-boolean v1, v0, Ldk3;->A:Z

    iget-object p0, p0, Lbk3;->c:Lj83;

    iput-object p0, v0, Ldk3;->B:Lj83;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Ldk3;->F:F

    iput p0, v0, Ldk3;->G:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_29

    :cond_3
    instance-of v0, p1, Lbk3;

    if-nez v0, :cond_8

    goto :goto_26

    :cond_8
    check-cast p1, Lbk3;

    iget-object v0, p0, Lbk3;->a:Le12;

    iget-object v1, p1, Lbk3;->a:Le12;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_26

    :cond_15
    iget-boolean v0, p0, Lbk3;->b:Z

    iget-boolean v1, p1, Lbk3;->b:Z

    if-eq v0, v1, :cond_1c

    goto :goto_26

    :cond_1c
    iget-object p0, p0, Lbk3;->c:Lj83;

    iget-object p1, p1, Lbk3;->c:Lj83;

    invoke-virtual {p0, p1}, Lj83;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    :goto_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Ldk3;

    iget-object v0, p0, Lbk3;->a:Le12;

    iput-object v0, p1, Ldk3;->z:Le12;

    iget-boolean v0, p1, Ldk3;->A:Z

    iget-boolean v1, p0, Lbk3;->b:Z

    if-eq v0, v1, :cond_f

    invoke-static {p1}, Lpy0;->G(Loj1;)V

    :cond_f
    iput-boolean v1, p1, Ldk3;->A:Z

    iget-object p0, p0, Lbk3;->c:Lj83;

    iput-object p0, p1, Ldk3;->B:Lj83;

    iget-object p0, p1, Ldk3;->E:Lpc;

    if-nez p0, :cond_29

    iget p0, p1, Ldk3;->G:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_29

    iget p0, p1, Ldk3;->G:F

    invoke-static {p0}, Lhw1;->a(F)Lpc;

    move-result-object p0

    iput-object p0, p1, Ldk3;->E:Lpc;

    :cond_29
    iget-object p0, p1, Ldk3;->D:Lpc;

    if-nez p0, :cond_3d

    iget p0, p1, Ldk3;->F:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3d

    iget p0, p1, Ldk3;->F:F

    invoke-static {p0}, Lhw1;->a(F)Lpc;

    move-result-object p0

    iput-object p0, p1, Ldk3;->D:Lpc;

    :cond_3d
    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lbk3;->a:Le12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbk3;->b:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lbk3;->c:Lj83;

    invoke-virtual {p0}, Lj83;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbk3;->a:Le12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbk3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbk3;->c:Lj83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

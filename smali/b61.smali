###### Class defpackage.b61 (b61)
.class final Lb61;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lh23;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLh23;ZJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb61;->a:F

    iput p2, p0, Lb61;->b:F

    iput p3, p0, Lb61;->c:F

    iput p4, p0, Lb61;->d:F

    iput p5, p0, Lb61;->e:F

    iput-wide p6, p0, Lb61;->f:J

    iput-object p8, p0, Lb61;->g:Lh23;

    iput-boolean p9, p0, Lb61;->h:Z

    iput-wide p10, p0, Lb61;->i:J

    iput-wide p12, p0, Lb61;->j:J

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lz33;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget v1, p0, Lb61;->a:F

    iput v1, v0, Lz33;->z:F

    iget v1, p0, Lb61;->b:F

    iput v1, v0, Lz33;->A:F

    iget v1, p0, Lb61;->c:F

    iput v1, v0, Lz33;->B:F

    iget v1, p0, Lb61;->d:F

    iput v1, v0, Lz33;->C:F

    iget v1, p0, Lb61;->e:F

    iput v1, v0, Lz33;->D:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lz33;->E:F

    iget-wide v1, p0, Lb61;->f:J

    iput-wide v1, v0, Lz33;->F:J

    iget-object v1, p0, Lb61;->g:Lh23;

    iput-object v1, v0, Lz33;->G:Lh23;

    iget-boolean v1, p0, Lb61;->h:Z

    iput-boolean v1, v0, Lz33;->H:Z

    iget-wide v1, p0, Lb61;->i:J

    iput-wide v1, v0, Lz33;->I:J

    iget-wide v1, p0, Lb61;->j:J

    iput-wide v1, v0, Lz33;->J:J

    const/4 p0, 0x3

    iput p0, v0, Lz33;->K:I

    new-instance p0, Ln5;

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lz33;->L:Ln5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_4

    goto/16 :goto_a6

    :cond_4
    instance-of v0, p1, Lb61;

    if-nez v0, :cond_a

    goto/16 :goto_a3

    :cond_a
    check-cast p1, Lb61;

    iget v0, p0, Lb61;->a:F

    iget v1, p1, Lb61;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_a3

    :cond_18
    iget v0, p0, Lb61;->b:F

    iget v1, p1, Lb61;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_a3

    :cond_24
    iget v0, p0, Lb61;->c:F

    iget v1, p1, Lb61;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_a3

    :cond_30
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_a3

    :cond_3a
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_a3

    :cond_42
    iget v1, p0, Lb61;->d:F

    iget v2, p1, Lb61;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_a3

    :cond_4d
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_a3

    :cond_54
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_a3

    :cond_5b
    iget v0, p0, Lb61;->e:F

    iget v1, p1, Lb61;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_a3

    :cond_66
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_a3

    :cond_6f
    iget-wide v0, p0, Lb61;->f:J

    iget-wide v2, p1, Lb61;->f:J

    invoke-static {v0, v1, v2, v3}, Llr3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_a3

    :cond_7a
    iget-object v0, p0, Lb61;->g:Lh23;

    iget-object v1, p1, Lb61;->g:Lh23;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_a3

    :cond_85
    iget-boolean v0, p0, Lb61;->h:Z

    iget-boolean v1, p1, Lb61;->h:Z

    if-eq v0, v1, :cond_8c

    goto :goto_a3

    :cond_8c
    iget-wide v0, p1, Lb61;->i:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lb61;->i:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_a3

    :cond_99
    iget-wide v0, p0, Lb61;->j:J

    iget-wide p0, p1, Lb61;->j:J

    invoke-static {v0, v1, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_a6

    :goto_a3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_a6
    :goto_a6
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lz33;

    iget v0, p0, Lb61;->a:F

    iput v0, p1, Lz33;->z:F

    iget v0, p0, Lb61;->b:F

    iput v0, p1, Lz33;->A:F

    iget v0, p0, Lb61;->c:F

    iput v0, p1, Lz33;->B:F

    iget v0, p0, Lb61;->d:F

    iput v0, p1, Lz33;->C:F

    iget v0, p0, Lb61;->e:F

    iput v0, p1, Lz33;->D:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lz33;->E:F

    iget-wide v0, p0, Lb61;->f:J

    iput-wide v0, p1, Lz33;->F:J

    iget-object v0, p0, Lb61;->g:Lh23;

    iput-object v0, p1, Lz33;->G:Lh23;

    iget-boolean v0, p0, Lb61;->h:Z

    iput-boolean v0, p1, Lz33;->H:Z

    iget-wide v0, p0, Lb61;->i:J

    iput-wide v0, p1, Lz33;->I:J

    iget-wide v0, p0, Lb61;->j:J

    iput-wide v0, p1, Lz33;->J:J

    const/4 p0, 0x3

    iput p0, p1, Lz33;->K:I

    iget-object p0, p1, Lz33;->L:Ln5;

    iget-object v0, p1, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_3a

    goto :goto_47

    :cond_3a
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p1

    iget-object p1, p1, Lq52;->A:Lq52;

    if-eqz p1, :cond_47

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lq52;->v1(Lm21;Z)V

    :cond_47
    :goto_47
    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lb61;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb61;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lb61;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v3, p0, Lb61;->d:F

    invoke-static {v0, v3, v1}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lb61;->e:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    sget v2, Llr3;->c:I

    iget-wide v2, p0, Lb61;->f:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lb61;->g:Lh23;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lb61;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lb72;->i(IIZ)I

    move-result v0

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lb61;->i:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lb61;->j:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lr73;->d(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lr73;->d(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb61;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb61;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb61;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb61;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb61;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb61;->f:J

    invoke-static {v1, v2}, Llr3;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb61;->g:Lh23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb61;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb61;->i:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lb61;->j:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lue1;->Q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

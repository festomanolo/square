###### Class defpackage.vh3 (vh3)
.class public final Lvh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwe;

.field public final b:Lri3;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lvg0;

.field public final h:Lgj1;

.field public final i:Lmy0;

.field public final j:J


# direct methods
.method public constructor <init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh3;->a:Lwe;

    iput-object p2, p0, Lvh3;->b:Lri3;

    iput-object p3, p0, Lvh3;->c:Ljava/util/List;

    iput p4, p0, Lvh3;->d:I

    iput-boolean p5, p0, Lvh3;->e:Z

    iput p6, p0, Lvh3;->f:I

    iput-object p7, p0, Lvh3;->g:Lvg0;

    iput-object p8, p0, Lvh3;->h:Lgj1;

    iput-object p9, p0, Lvh3;->i:Lmy0;

    iput-wide p10, p0, Lvh3;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    goto/16 :goto_69

    :cond_4
    instance-of v0, p1, Lvh3;

    if-nez v0, :cond_a

    goto/16 :goto_6b

    :cond_a
    check-cast p1, Lvh3;

    iget-object v0, p1, Lvh3;->a:Lwe;

    iget-object v1, p0, Lvh3;->a:Lwe;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6b

    :cond_17
    iget-object v0, p0, Lvh3;->b:Lri3;

    iget-object v1, p1, Lvh3;->b:Lri3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_6b

    :cond_22
    iget-object v0, p0, Lvh3;->c:Ljava/util/List;

    iget-object v1, p1, Lvh3;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_6b

    :cond_2d
    iget v0, p0, Lvh3;->d:I

    iget v1, p1, Lvh3;->d:I

    if-eq v0, v1, :cond_34

    goto :goto_6b

    :cond_34
    iget-boolean v0, p0, Lvh3;->e:Z

    iget-boolean v1, p1, Lvh3;->e:Z

    if-eq v0, v1, :cond_3b

    goto :goto_6b

    :cond_3b
    iget v0, p0, Lvh3;->f:I

    iget v1, p1, Lvh3;->f:I

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lvh3;->g:Lvg0;

    iget-object v1, p1, Lvh3;->g:Lvg0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_6b

    :cond_4c
    iget-object v0, p0, Lvh3;->h:Lgj1;

    iget-object v1, p1, Lvh3;->h:Lgj1;

    if-eq v0, v1, :cond_53

    goto :goto_6b

    :cond_53
    iget-object v0, p0, Lvh3;->i:Lmy0;

    iget-object v1, p1, Lvh3;->i:Lmy0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_6b

    :cond_5e
    iget-wide v0, p0, Lvh3;->j:J

    iget-wide p0, p1, Lvh3;->j:J

    invoke-static {v0, v1, p0, p1}, Lg80;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_6b

    :cond_69
    :goto_69
    const/4 p0, 0x1

    return p0

    :cond_6b
    :goto_6b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lvh3;->a:Lwe;

    invoke-virtual {v0}, Lwe;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvh3;->b:Lri3;

    invoke-static {v2, v0, v1}, Lb72;->j(Lri3;II)I

    move-result v0

    iget-object v2, p0, Lvh3;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lvh3;->d:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lvh3;->e:Z

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lvh3;->f:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v2, p0, Lvh3;->g:Lvg0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvh3;->h:Lgj1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvh3;->i:Lmy0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lvh3;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvh3;->a:Lwe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->b:Lri3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvh3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvh3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lvh3;->f:I

    if-ne v2, v1, :cond_41

    const-string v1, "Clip"

    goto :goto_5b

    :cond_41
    const/4 v1, 0x2

    if-ne v2, v1, :cond_47

    const-string v1, "Ellipsis"

    goto :goto_5b

    :cond_47
    const/4 v1, 0x5

    if-ne v2, v1, :cond_4d

    const-string v1, "MiddleEllipsis"

    goto :goto_5b

    :cond_4d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_53

    const-string v1, "Visible"

    goto :goto_5b

    :cond_53
    const/4 v1, 0x4

    if-ne v2, v1, :cond_59

    const-string v1, "StartEllipsis"

    goto :goto_5b

    :cond_59
    const-string v1, "Invalid"

    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->g:Lvg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->h:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->i:Lmy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvh3;->j:J

    invoke-static {v1, v2}, Lg80;->k(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

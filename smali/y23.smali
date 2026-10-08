###### Class defpackage.y23 (y23)
.class public final Ly23;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhu2;

.field public final b:Lhu2;

.field public final c:Lhu2;

.field public final d:Lhu2;

.field public final e:Lhu2;

.field public final f:Lhu2;

.field public final g:Lhu2;

.field public final h:Lhu2;


# direct methods
.method public constructor <init>()V
    .registers 9

    sget-object v0, Lm23;->a:Lhu2;

    sget-object v1, Lm23;->b:Lhu2;

    sget-object v2, Lm23;->c:Lhu2;

    sget-object v3, Lm23;->d:Lhu2;

    sget-object v4, Lm23;->f:Lhu2;

    sget-object v5, Lm23;->e:Lhu2;

    sget-object v6, Lm23;->g:Lhu2;

    sget-object v7, Lm23;->h:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly23;->a:Lhu2;

    iput-object v1, p0, Ly23;->b:Lhu2;

    iput-object v2, p0, Ly23;->c:Lhu2;

    iput-object v3, p0, Ly23;->d:Lhu2;

    iput-object v4, p0, Ly23;->e:Lhu2;

    iput-object v5, p0, Ly23;->f:Lhu2;

    iput-object v6, p0, Ly23;->g:Lhu2;

    iput-object v7, p0, Ly23;->h:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly23;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Ly23;

    iget-object v1, p1, Ly23;->a:Lhu2;

    iget-object v3, p0, Ly23;->a:Lhu2;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ly23;->b:Lhu2;

    iget-object v3, p1, Ly23;->b:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Ly23;->c:Lhu2;

    iget-object v3, p1, Ly23;->c:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Ly23;->d:Lhu2;

    iget-object v3, p1, Ly23;->d:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Ly23;->e:Lhu2;

    iget-object v3, p1, Ly23;->e:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Ly23;->f:Lhu2;

    iget-object v3, p1, Ly23;->f:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Ly23;->g:Lhu2;

    iget-object v3, p1, Ly23;->g:Lhu2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object p0, p0, Ly23;->h:Lhu2;

    iget-object p1, p1, Ly23;->h:Lhu2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Ly23;->a:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly23;->b:Lhu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly23;->c:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly23;->d:Lhu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly23;->e:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly23;->f:Lhu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly23;->g:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ly23;->h:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly23;->a:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->b:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->c:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->d:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->f:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->e:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extralargeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly23;->g:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly23;->h:Lhu2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

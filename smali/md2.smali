###### Class defpackage.md2 (md2)
.class public final Lmd2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IFIFFFLjava/util/List;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd2;->a:I

    iput p2, p0, Lmd2;->b:F

    iput p3, p0, Lmd2;->c:I

    iput p4, p0, Lmd2;->d:F

    iput p5, p0, Lmd2;->e:F

    iput p6, p0, Lmd2;->f:F

    iput-object p7, p0, Lmd2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_51

    :cond_3
    instance-of v0, p1, Lmd2;

    if-nez v0, :cond_8

    goto :goto_4e

    :cond_8
    check-cast p1, Lmd2;

    iget v0, p1, Lmd2;->a:I

    iget v1, p0, Lmd2;->a:I

    if-eq v1, v0, :cond_11

    goto :goto_4e

    :cond_11
    iget v0, p0, Lmd2;->b:F

    iget v1, p1, Lmd2;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4e

    :cond_1c
    iget v0, p0, Lmd2;->c:I

    iget v1, p1, Lmd2;->c:I

    if-eq v0, v1, :cond_23

    goto :goto_4e

    :cond_23
    iget v0, p0, Lmd2;->d:F

    iget v1, p1, Lmd2;->d:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_4e

    :cond_2e
    iget v0, p0, Lmd2;->e:F

    iget v1, p1, Lmd2;->e:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_4e

    :cond_39
    iget v0, p0, Lmd2;->f:F

    iget v1, p1, Lmd2;->f:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_4e

    :cond_44
    iget-object p0, p0, Lmd2;->g:Ljava/util/List;

    iget-object p1, p1, Lmd2;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    :goto_4e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_51
    :goto_51
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lmd2;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmd2;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lmd2;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmd2;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lmd2;->e:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lmd2;->f:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object p0, p0, Lmd2;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneScaffoldDirective(maxHorizontalPartitions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmd2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPartitionSpacerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd2;->b:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVerticalPartitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPartitionSpacerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd2;->d:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPanePreferredWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd2;->e:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPanePreferredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd2;->f:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number of excluded bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmd2;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

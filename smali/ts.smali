###### Class defpackage.ts (ts)
.class public final Lts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->a:Landroid/net/Uri;

    iput-object p2, p0, Lts;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lts;->c:I

    iput p4, p0, Lts;->d:I

    iput-boolean p5, p0, Lts;->e:Z

    iput-boolean p6, p0, Lts;->f:Z

    iput-object p7, p0, Lts;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_49

    :cond_3
    instance-of v0, p1, Lts;

    if-nez v0, :cond_8

    goto :goto_46

    :cond_8
    check-cast p1, Lts;

    iget-object v0, p0, Lts;->a:Landroid/net/Uri;

    iget-object v1, p1, Lts;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_46

    :cond_15
    iget-object v0, p0, Lts;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lts;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_46

    :cond_20
    iget v0, p0, Lts;->c:I

    iget v1, p1, Lts;->c:I

    if-eq v0, v1, :cond_27

    goto :goto_46

    :cond_27
    iget v0, p0, Lts;->d:I

    iget v1, p1, Lts;->d:I

    if-eq v0, v1, :cond_2e

    goto :goto_46

    :cond_2e
    iget-boolean v0, p0, Lts;->e:Z

    iget-boolean v1, p1, Lts;->e:Z

    if-eq v0, v1, :cond_35

    goto :goto_46

    :cond_35
    iget-boolean v0, p0, Lts;->f:Z

    iget-boolean v1, p1, Lts;->f:Z

    if-eq v0, v1, :cond_3c

    goto :goto_46

    :cond_3c
    iget-object p0, p0, Lts;->g:Ljava/lang/Exception;

    iget-object p1, p1, Lts;->g:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    :goto_46
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_49
    :goto_49
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lts;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lts;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lts;->c:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v3, p0, Lts;->d:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lts;->e:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lts;->f:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lts;->g:Ljava/lang/Exception;

    if-nez p0, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lts;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lts;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", degreesRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lts;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lts;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lts;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lts;->g:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.gb1 (gb1)
.class public final Lgb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 11

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_6
    move v4, p4

    goto :goto_c

    :cond_8
    const p4, 0x7f080212

    goto :goto_6

    :goto_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgb1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)V
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1;->a:Ljava/lang/String;

    iput-object p2, p0, Lgb1;->b:Ljava/lang/String;

    iput-object p3, p0, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lgb1;->d:I

    iput-boolean p5, p0, Lgb1;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_3b

    :cond_3
    instance-of v0, p1, Lgb1;

    if-nez v0, :cond_8

    goto :goto_38

    :cond_8
    check-cast p1, Lgb1;

    iget-object v0, p0, Lgb1;->a:Ljava/lang/String;

    iget-object v1, p1, Lgb1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_38

    :cond_15
    iget-object v0, p0, Lgb1;->b:Ljava/lang/String;

    iget-object v1, p1, Lgb1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_38

    :cond_20
    iget-object v0, p0, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_38

    :cond_2b
    iget v0, p0, Lgb1;->d:I

    iget v1, p1, Lgb1;->d:I

    if-eq v0, v1, :cond_32

    goto :goto_38

    :cond_32
    iget-boolean p0, p0, Lgb1;->e:Z

    iget-boolean p1, p1, Lgb1;->e:Z

    if-eq p0, p1, :cond_3b

    :goto_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lgb1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgb1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgb1;->d:I

    invoke-static {v0, v2, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lgb1;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconPackItem(packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgb1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lgb1;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

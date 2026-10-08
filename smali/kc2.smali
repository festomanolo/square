###### Class defpackage.kc2 (kc2)
.class final Lkc2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ljc2;

.field public final b:Li5;

.field public final c:Lv90;

.field public final d:F

.field public final e:Lat;


# direct methods
.method public constructor <init>(Ljc2;Li5;Lv90;FLat;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->a:Ljc2;

    iput-object p2, p0, Lkc2;->b:Li5;

    iput-object p3, p0, Lkc2;->c:Lv90;

    iput p4, p0, Lkc2;->d:F

    iput-object p5, p0, Lkc2;->e:Lat;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Llc2;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lkc2;->a:Ljc2;

    iput-object v1, v0, Llc2;->z:Ljc2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llc2;->A:Z

    iget-object v1, p0, Lkc2;->b:Li5;

    iput-object v1, v0, Llc2;->B:Li5;

    iget-object v1, p0, Lkc2;->c:Lv90;

    iput-object v1, v0, Llc2;->C:Lv90;

    iget v1, p0, Lkc2;->d:F

    iput v1, v0, Llc2;->D:F

    iget-object p0, p0, Lkc2;->e:Lat;

    iput-object p0, v0, Llc2;->E:Lat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_43

    :cond_3
    instance-of v0, p1, Lkc2;

    if-nez v0, :cond_8

    goto :goto_40

    :cond_8
    check-cast p1, Lkc2;

    iget-object v0, p0, Lkc2;->a:Ljc2;

    iget-object v1, p1, Lkc2;->a:Ljc2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_40

    :cond_15
    iget-object v0, p0, Lkc2;->b:Li5;

    iget-object v1, p1, Lkc2;->b:Li5;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_40

    :cond_20
    iget-object v0, p0, Lkc2;->c:Lv90;

    iget-object v1, p1, Lkc2;->c:Lv90;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_40

    :cond_2b
    iget v0, p0, Lkc2;->d:F

    iget v1, p1, Lkc2;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_40

    :cond_36
    iget-object p0, p0, Lkc2;->e:Lat;

    iget-object p1, p1, Lkc2;->e:Lat;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    :goto_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 9

    check-cast p1, Llc2;

    iget-boolean v0, p1, Llc2;->A:Z

    iget-object v1, p0, Lkc2;->a:Ljc2;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    iget-object v0, p1, Llc2;->z:Ljc2;

    invoke-virtual {v0}, Ljc2;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Ljc2;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lk43;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v0, v2

    :goto_1e
    iput-object v1, p1, Llc2;->z:Ljc2;

    iput-boolean v2, p1, Llc2;->A:Z

    iget-object v1, p0, Lkc2;->b:Li5;

    iput-object v1, p1, Llc2;->B:Li5;

    iget-object v1, p0, Lkc2;->c:Lv90;

    iput-object v1, p1, Llc2;->C:Lv90;

    iget v1, p0, Lkc2;->d:F

    iput v1, p1, Llc2;->D:F

    iget-object p0, p0, Lkc2;->e:Lat;

    iput-object p0, p1, Llc2;->E:Lat;

    if-eqz v0, :cond_37

    invoke-static {p1}, Lpy0;->G(Loj1;)V

    :cond_37
    invoke-static {p1}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lkc2;->a:Ljc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lkc2;->b:Li5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkc2;->c:Lv90;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkc2;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object p0, p0, Lkc2;->e:Lat;

    if-nez p0, :cond_2b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_2f
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc2;->a:Ljc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc2;->b:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc2;->c:Lv90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkc2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkc2;->e:Lat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.bs3 (bs3)
.class public final Lbs3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lot0;

.field public final b:Lq43;

.field public final c:Loy;

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V
    .registers 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object p1, v1

    :cond_7
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    move-object p2, v1

    :cond_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    move-object p3, v1

    :cond_11
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_16

    move-object p4, v1

    :cond_16
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_24

    sget-object p5, Lkp0;->l:Lkp0;

    :cond_24
    move-object p6, p5

    move p5, v0

    invoke-direct/range {p0 .. p6}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lot0;Lq43;Loy;Lcy0;ZLjava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs3;->a:Lot0;

    iput-object p2, p0, Lbs3;->b:Lq43;

    iput-object p3, p0, Lbs3;->c:Loy;

    iput-boolean p5, p0, Lbs3;->d:Z

    iput-object p6, p0, Lbs3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbs3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lbs3;

    iget-object v1, p0, Lbs3;->a:Lot0;

    iget-object v3, p1, Lbs3;->a:Lot0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbs3;->b:Lq43;

    iget-object v3, p1, Lbs3;->b:Lq43;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lbs3;->c:Loy;

    iget-object v3, p1, Lbs3;->c:Loy;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lbs3;->d:Z

    iget-boolean v3, p1, Lbs3;->d:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object p0, p0, Lbs3;->e:Ljava/util/Map;

    iget-object p1, p1, Lbs3;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lbs3;->a:Lot0;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Lot0;->hashCode()I

    move-result v1

    :goto_c
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbs3;->b:Lq43;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Lq43;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbs3;->c:Loy;

    if-nez v3, :cond_21

    move v3, v0

    goto :goto_25

    :cond_21
    invoke-virtual {v3}, Loy;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v0, p0, Lbs3;->d:Z

    invoke-static {v1, v2, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lbs3;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbs3;->a:Lot0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs3;->b:Lq43;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs3;->c:Loy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veil=null, hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbs3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbs3;->e:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.hu2 (hu2)
.class public final Lhu2;
.super Ljava/lang/Object;

# interfaces
.implements Lh23;


# instance fields
.field public final a:Ljb0;

.field public final b:Ljb0;

.field public final c:Ljb0;

.field public final d:Ljb0;


# direct methods
.method public constructor <init>(Ljb0;Ljb0;Ljb0;Ljb0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->a:Ljb0;

    iput-object p2, p0, Lhu2;->b:Ljb0;

    iput-object p3, p0, Lhu2;->c:Ljb0;

    iput-object p4, p0, Lhu2;->d:Ljb0;

    return-void
.end method

.method public static b(Lhu2;Ljb0;Ljb0;Ljb0;Ljb0;I)Lhu2;
    .registers 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lhu2;->a:Ljb0;

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lhu2;->b:Ljb0;

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget-object p3, p0, Lhu2;->c:Ljb0;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lhu2;->d:Ljb0;

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhu2;

    invoke-direct {p0, p1, p2, p3, p4}, Lhu2;-><init>(Ljb0;Ljb0;Ljb0;Ljb0;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLgj1;Lvg0;)Ltx0;
    .registers 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lhu2;->a:Ljb0;

    invoke-interface {v5, v1, v2, v4}, Ljb0;->a(JLvg0;)F

    move-result v5

    iget-object v6, v0, Lhu2;->b:Ljb0;

    invoke-interface {v6, v1, v2, v4}, Ljb0;->a(JLvg0;)F

    move-result v6

    iget-object v7, v0, Lhu2;->c:Ljb0;

    invoke-interface {v7, v1, v2, v4}, Ljb0;->a(JLvg0;)F

    move-result v7

    iget-object v0, v0, Lhu2;->d:Ljb0;

    invoke-interface {v0, v1, v2, v4}, Ljb0;->a(JLvg0;)F

    move-result v0

    invoke-static {v1, v2}, Lk43;->c(J)F

    move-result v4

    add-float v8, v5, v0

    cmpl-float v9, v8, v4

    if-lez v9, :cond_2e

    div-float v8, v4, v8

    mul-float/2addr v5, v8

    mul-float/2addr v0, v8

    :cond_2e
    add-float v8, v6, v7

    cmpl-float v9, v8, v4

    if-lez v9, :cond_37

    div-float/2addr v4, v8

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    :cond_37
    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_4a

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_4a

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_4a

    cmpl-float v8, v0, v4

    if-ltz v8, :cond_4a

    goto :goto_78

    :cond_4a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", topEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomStart = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqd1;->a(Ljava/lang/String;)V

    :goto_78
    add-float v8, v5, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    cmpg-float v4, v8, v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_8c

    new-instance v0, Lna2;

    invoke-static {v8, v9, v1, v2}, Ljz0;->e(JJ)Lpp2;

    move-result-object v1

    invoke-direct {v0, v1}, Lna2;-><init>(Lpp2;)V

    return-object v0

    :cond_8c
    new-instance v4, Loa2;

    invoke-static {v8, v9, v1, v2}, Ljz0;->e(JJ)Lpp2;

    move-result-object v1

    sget-object v2, Lgj1;->l:Lgj1;

    if-ne v3, v2, :cond_98

    move v8, v5

    goto :goto_99

    :cond_98
    move v8, v6

    :goto_99
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v20, v9, v11

    if-ne v3, v2, :cond_b1

    move v5, v6

    :cond_b1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v22, v9, v5

    if-ne v3, v2, :cond_c3

    move v5, v7

    goto :goto_c4

    :cond_c3
    move v5, v0

    :goto_c4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v24, v9, v5

    if-ne v3, v2, :cond_d5

    goto :goto_d6

    :cond_d5
    move v0, v7

    :goto_d6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v13

    or-long v26, v2, v5

    new-instance v15, Ldu2;

    iget v0, v1, Lpp2;->a:F

    iget v2, v1, Lpp2;->b:F

    iget v3, v1, Lpp2;->c:F

    iget v1, v1, Lpp2;->d:F

    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v15 .. v27}, Ldu2;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v15}, Loa2;-><init>(Ldu2;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhu2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lhu2;

    iget-object v1, p1, Lhu2;->a:Ljb0;

    iget-object v3, p0, Lhu2;->a:Ljb0;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lhu2;->b:Ljb0;

    iget-object v3, p1, Lhu2;->b:Ljb0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lhu2;->c:Ljb0;

    iget-object v3, p1, Lhu2;->c:Ljb0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object p0, p0, Lhu2;->d:Ljb0;

    iget-object p1, p1, Lhu2;->d:Ljb0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lhu2;->a:Ljb0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhu2;->b:Ljb0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhu2;->c:Ljb0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhu2;->d:Ljb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhu2;->a:Ljb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhu2;->b:Ljb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhu2;->c:Ljb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhu2;->d:Ljb0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

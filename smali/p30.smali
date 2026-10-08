###### Class defpackage.p30 (p30)
.class final Lp30;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;

.field public final b:Lb21;


# direct methods
.method public constructor <init>(Lb21;Le12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp30;->a:Le12;

    iput-object p1, p0, Lp30;->b:Lb21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lr30;

    iget-object v1, p0, Lp30;->b:Lb21;

    iget-object p0, p0, Lp30;->a:Le12;

    invoke-direct {v0, v1, p0}, Lr30;-><init>(Lb21;Le12;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-nez p1, :cond_7

    goto :goto_23

    :cond_7
    const-class v1, Lp30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lp30;

    iget-object v1, p0, Lp30;->a:Le12;

    iget-object v2, p1, Lp30;->a:Le12;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    iget-object p0, p0, Lp30;->b:Lb21;

    iget-object p1, p1, Lp30;->b:Lb21;

    if-eq p0, p1, :cond_26

    :goto_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_26
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 12

    move-object v0, p1

    check-cast v0, Lr30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ly;->G:Z

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq p1, v4, :cond_10

    move p1, v8

    goto :goto_11

    :cond_10
    move p1, v9

    :goto_11
    iget-object v1, p0, Lp30;->a:Le12;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lp30;->b:Lb21;

    invoke-virtual/range {v0 .. v7}, Ly;->f1(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    if-eqz p1, :cond_2f

    iget-object p0, v0, Ly;->K:Lxb3;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lxb3;->S0()V

    :cond_29
    invoke-virtual {v0, v9}, Lr30;->g1(Z)V

    invoke-virtual {v0, v8}, Lr30;->g1(Z)V

    :cond_2f
    return-void
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lp30;->a:Le12;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lb72;->i(IIZ)I

    move-result v0

    const/16 v1, 0x745f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lp30;->b:Lb21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

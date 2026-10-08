###### Class defpackage.fq3 (fq3)
.class final Lfq3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le12;

.field public final c:Z

.field public final d:Lut2;

.field public final e:Lm21;


# direct methods
.method public constructor <init>(ZLe12;ZLut2;Lm21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq3;->a:Z

    iput-object p2, p0, Lfq3;->b:Le12;

    iput-boolean p3, p0, Lfq3;->c:Z

    iput-object p4, p0, Lfq3;->d:Lut2;

    iput-object p5, p0, Lfq3;->e:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 7

    new-instance v0, Liq3;

    iget-object v4, p0, Lfq3;->d:Lut2;

    iget-object v5, p0, Lfq3;->e:Lm21;

    iget-boolean v1, p0, Lfq3;->a:Z

    iget-object v2, p0, Lfq3;->b:Le12;

    iget-boolean v3, p0, Lfq3;->c:Z

    invoke-direct/range {v0 .. v5}, Liq3;-><init>(ZLe12;ZLut2;Lm21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_3e

    :cond_3
    if-nez p1, :cond_6

    goto :goto_3b

    :cond_6
    const-class v0, Lfq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_3b

    :cond_f
    check-cast p1, Lfq3;

    iget-boolean v0, p0, Lfq3;->a:Z

    iget-boolean v1, p1, Lfq3;->a:Z

    if-eq v0, v1, :cond_18

    goto :goto_3b

    :cond_18
    iget-object v0, p0, Lfq3;->b:Le12;

    iget-object v1, p1, Lfq3;->b:Le12;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3b

    :cond_23
    iget-boolean v0, p0, Lfq3;->c:Z

    iget-boolean v1, p1, Lfq3;->c:Z

    if-eq v0, v1, :cond_2a

    goto :goto_3b

    :cond_2a
    iget-object v0, p0, Lfq3;->d:Lut2;

    iget-object v1, p1, Lfq3;->d:Lut2;

    invoke-virtual {v0, v1}, Lut2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_3b

    :cond_35
    iget-object p0, p0, Lfq3;->e:Lm21;

    iget-object p1, p1, Lfq3;->e:Lm21;

    if-eq p0, p1, :cond_3e

    :goto_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Liq3;

    iget-boolean p1, v0, Liq3;->Z:Z

    iget-boolean v1, p0, Lfq3;->a:Z

    if-eq p1, v1, :cond_e

    iput-boolean v1, v0, Liq3;->Z:Z

    invoke-static {v0}, Lcy0;->M(Lh03;)V

    :cond_e
    iget-object p1, p0, Lfq3;->e:Lm21;

    iput-object p1, v0, Liq3;->a0:Lm21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v7, v0, Liq3;->b0:Lvy2;

    iget-object v1, p0, Lfq3;->b:Le12;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lfq3;->c:Z

    iget-object v6, p0, Lfq3;->d:Lut2;

    invoke-virtual/range {v0 .. v7}, Ly;->f1(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lfq3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfq3;->b:Le12;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_14
    move v3, v2

    :goto_15
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfq3;->c:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lfq3;->d:Lut2;

    iget v2, v2, Lut2;->a:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lfq3;->e:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

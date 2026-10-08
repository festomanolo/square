###### Class defpackage.ux2 (ux2)
.class final Lux2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lfy2;

.field public final b:Lja2;

.field public final c:Z

.field public final d:Z

.field public final e:Le12;


# direct methods
.method public constructor <init>(Lfy2;Lja2;ZZLe12;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux2;->a:Lfy2;

    iput-object p2, p0, Lux2;->b:Lja2;

    iput-boolean p3, p0, Lux2;->c:Z

    iput-boolean p4, p0, Lux2;->d:Z

    iput-object p5, p0, Lux2;->e:Le12;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 9

    new-instance v0, Ley2;

    iget-boolean v7, p0, Lux2;->d:Z

    iget-object v3, p0, Lux2;->e:Le12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lux2;->b:Lja2;

    iget-object v5, p0, Lux2;->a:Lfy2;

    iget-boolean v6, p0, Lux2;->c:Z

    invoke-direct/range {v0 .. v7}, Ley2;-><init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_37

    :cond_3
    instance-of v0, p1, Lux2;

    if-nez v0, :cond_8

    goto :goto_34

    :cond_8
    check-cast p1, Lux2;

    iget-object v0, p1, Lux2;->a:Lfy2;

    iget-object v1, p0, Lux2;->a:Lfy2;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_34

    :cond_15
    iget-object v0, p0, Lux2;->b:Lja2;

    iget-object v1, p1, Lux2;->b:Lja2;

    if-eq v0, v1, :cond_1c

    goto :goto_34

    :cond_1c
    iget-boolean v0, p0, Lux2;->c:Z

    iget-boolean v1, p1, Lux2;->c:Z

    if-eq v0, v1, :cond_23

    goto :goto_34

    :cond_23
    iget-boolean v0, p0, Lux2;->d:Z

    iget-boolean v1, p1, Lux2;->d:Z

    if-eq v0, v1, :cond_2a

    goto :goto_34

    :cond_2a
    iget-object p0, p0, Lux2;->e:Le12;

    iget-object p1, p1, Lux2;->e:Le12;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    :goto_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_37
    :goto_37
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Ley2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lux2;->e:Le12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lux2;->b:Lja2;

    iget-object v5, p0, Lux2;->a:Lfy2;

    iget-boolean v6, p0, Lux2;->c:Z

    iget-boolean v7, p0, Lux2;->d:Z

    invoke-virtual/range {v0 .. v7}, Ley2;->l1(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lux2;->a:Lfy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lux2;->b:Lja2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lux2;->c:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lux2;->d:Z

    invoke-static {v2, v0, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lux2;->e:Le12;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_2a

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2a
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

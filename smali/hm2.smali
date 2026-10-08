###### Class defpackage.hm2 (hm2)
.class public abstract Lhm2;
.super Lxw;

# interfaces
.implements Lbi1;


# instance fields
.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_d

    move v7, v0

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_f

    :cond_d
    move v7, v1

    goto :goto_7

    :goto_f
    invoke-direct/range {v2 .. v7}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, Lhm2;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_35

    :cond_3
    instance-of v0, p1, Lhm2;

    if-eqz v0, :cond_37

    check-cast p1, Lhm2;

    invoke-virtual {p0}, Lxw;->e()Lf00;

    move-result-object v0

    invoke-virtual {p1}, Lxw;->e()Lf00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lxw;->o:Ljava/lang/String;

    iget-object v1, p1, Lxw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lxw;->p:Ljava/lang/String;

    iget-object v1, p1, Lxw;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object p0, p0, Lxw;->m:Ljava/lang/Object;

    iget-object p1, p1, Lxw;->m:Ljava/lang/Object;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    :goto_35
    const/4 p0, 0x1

    return p0

    :cond_37
    instance-of v0, p1, Lbi1;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lhm2;->h()Lwh1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_44
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lwh1;
    .registers 2

    iget-boolean v0, p0, Lhm2;->r:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    iget-object v0, p0, Lxw;->l:Lwh1;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lxw;->d()Lwh1;

    move-result-object v0

    iput-object v0, p0, Lxw;->l:Lwh1;

    :cond_f
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lxw;->e()Lf00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxw;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxw;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lhm2;->h()Lwh1;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxw;->o:Ljava/lang/String;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

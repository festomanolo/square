###### Class defpackage.b31 (b31)
.class public Lb31;
.super Lxw;

# interfaces
.implements La31;
.implements Lwh1;
.implements Ly21;


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_b

    :goto_4
    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v0

    goto :goto_e

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :goto_e
    invoke-direct/range {v1 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, Lb31;->r:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    sget-object v4, Lww;->l:Lww;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lb31;->r:I

    return p0
.end method

.method public final d()Lwh1;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_35

    :cond_3
    instance-of v0, p1, Lb31;

    if-eqz v0, :cond_37

    check-cast p1, Lb31;

    iget-object v0, p0, Lxw;->o:Ljava/lang/String;

    iget-object v1, p1, Lxw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lxw;->p:Ljava/lang/String;

    iget-object v1, p1, Lxw;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lxw;->m:Ljava/lang/Object;

    iget-object v1, p1, Lxw;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lxw;->e()Lf00;

    move-result-object p0

    invoke-virtual {p1}, Lxw;->e()Lf00;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    :goto_35
    const/4 p0, 0x1

    return p0

    :cond_37
    instance-of v0, p1, Lb31;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lxw;->l:Lwh1;

    if-nez v0, :cond_45

    invoke-virtual {p0}, Lb31;->d()Lwh1;

    iput-object p0, p0, Lxw;->l:Lwh1;

    goto :goto_46

    :cond_45
    move-object p0, v0

    :goto_46
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lxw;->e()Lf00;

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

    iget-object v0, p0, Lxw;->l:Lwh1;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb31;->d()Lwh1;

    iput-object p0, p0, Lxw;->l:Lwh1;

    move-object v0, p0

    :cond_a
    if-eq v0, p0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const-string v0, "<init>"

    iget-object p0, p0, Lxw;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1e
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

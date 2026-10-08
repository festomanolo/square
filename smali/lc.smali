###### Class defpackage.lc (lc)
.class public final Llc;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lzd2;

.field public final d:Lzd2;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc;->a:I

    iput-object p2, p0, Llc;->b:Ljava/lang/String;

    sget-object p1, Lhe1;->e:Lhe1;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Llc;->c:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Llc;->d:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lvg0;)I
    .registers 2

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->d:I

    return p0
.end method

.method public final b(Lvg0;)I
    .registers 2

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->b:I

    return p0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 3

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->c:I

    return p0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 3

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->a:I

    return p0
.end method

.method public final e()Lhe1;
    .registers 1

    iget-object p0, p0, Llc;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_10

    :cond_3
    instance-of v0, p1, Llc;

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    check-cast p1, Llc;

    iget p1, p1, Llc;->a:I

    iget p0, p0, Llc;->a:I

    if-ne p0, p1, :cond_12

    :goto_10
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .registers 2

    iget-object p0, p0, Llc;->d:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lf34;I)V
    .registers 5

    iget v0, p0, Llc;->a:I

    if-eqz p2, :cond_9

    and-int/2addr p2, v0

    if-eqz p2, :cond_8

    goto :goto_9

    :cond_8
    return-void

    :cond_9
    :goto_9
    iget-object p2, p1, Lf34;->a:Lc34;

    invoke-virtual {p2, v0}, Lc34;->i(I)Lhe1;

    move-result-object p2

    iget-object v1, p0, Llc;->c:Lzd2;

    invoke-virtual {v1, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lf34;->a:Lc34;

    invoke-virtual {p1, v0}, Lc34;->u(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Llc;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Llc;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object v1

    iget v1, v1, Lhe1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object v2

    iget v2, v2, Lhe1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object v2

    iget v2, v2, Lhe1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc;->e()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

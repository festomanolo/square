###### Class defpackage.oz2 (oz2)
.class public final Loz2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnz2;

.field public final b:Lnz2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnz2;Lnz2;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->a:Lnz2;

    iput-object p2, p0, Loz2;->b:Lnz2;

    iput-boolean p3, p0, Loz2;->c:Z

    return-void
.end method

.method public static a(Loz2;Lnz2;Lnz2;ZI)Loz2;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Loz2;->a:Lnz2;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p2, p0, Loz2;->b:Lnz2;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz2;

    invoke-direct {p0, p1, p2, p3}, Loz2;-><init>(Lnz2;Lnz2;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Loz2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Loz2;

    iget-object v1, p0, Loz2;->a:Lnz2;

    iget-object v3, p1, Loz2;->a:Lnz2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Loz2;->b:Lnz2;

    iget-object v3, p1, Loz2;->b:Lnz2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean p0, p0, Loz2;->c:Z

    iget-boolean p1, p1, Loz2;->c:Z

    if-eq p0, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Loz2;->a:Lnz2;

    invoke-virtual {v0}, Lnz2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz2;->b:Lnz2;

    invoke-virtual {v1}, Lnz2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Loz2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loz2;->a:Lnz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loz2;->b:Lnz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Loz2;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

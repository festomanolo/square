###### Class defpackage.wj2 (wj2)
.class public final Lwj2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwj2;->a:Z

    iput-object p1, p0, Lwj2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Lwj2;

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lwj2;

    iget-boolean v0, p1, Lwj2;->a:Z

    iget-boolean v1, p0, Lwj2;->a:Z

    if-eq v1, v0, :cond_11

    goto :goto_1b

    :cond_11
    iget-object p0, p0, Lwj2;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lwj2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lwj2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwj2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posture(isTabletop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwj2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hinges=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    iget-object v2, p0, Lwj2;->b:Ljava/util/ArrayList;

    const-string v3, ", "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "])"

    invoke-static {v0, p0, v1}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

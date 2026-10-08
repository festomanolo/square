###### Class defpackage.mj3 (mj3)
.class public final Lmj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luj3;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luj3;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Luj3;

    iput-object p2, p0, Lmj3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lmj3;

    iget-object v1, p1, Lmj3;->a:Luj3;

    iget-object v3, p0, Lmj3;->a:Luj3;

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lmj3;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmj3;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lmj3;->a:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmj3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_13
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePaneScaffoldDestinationItem(pane="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj3;->a:Luj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmj3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

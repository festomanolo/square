###### Class defpackage.x71 (x71)
.class public final Lx71;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbu;

.field public final b:Lky0;

.field public final c:Lky0;


# direct methods
.method public constructor <init>(Lbu;Lky0;Lky0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->a:Lbu;

    iput-object p2, p0, Lx71;->b:Lky0;

    iput-object p3, p0, Lx71;->c:Lky0;

    invoke-virtual {p1}, Lbu;->b()I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_1e

    invoke-virtual {p1}, Lbu;->a()I

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1e

    :cond_18
    const-string p0, "Bounds must be non zero"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p2

    :cond_1e
    :goto_1e
    iget p0, p1, Lbu;->a:I

    if-eqz p0, :cond_2d

    iget p0, p1, Lbu;->b:I

    if-nez p0, :cond_27

    goto :goto_2d

    :cond_27
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    const-class v2, Lx71;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    goto :goto_27

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx71;

    iget-object v1, p0, Lx71;->a:Lbu;

    iget-object v3, p1, Lx71;->a:Lbu;

    invoke-virtual {v1, v3}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_27
    return v2

    :cond_28
    iget-object v1, p0, Lx71;->b:Lky0;

    iget-object v3, p1, Lx71;->b:Lky0;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object p0, p0, Lx71;->c:Lky0;

    iget-object p1, p1, Lx71;->c:Lky0;

    if-eq p0, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lx71;->a:Lbu;

    invoke-virtual {v0}, Lbu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx71;->b:Lky0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lx71;->c:Lky0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lx71;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx71;->a:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx71;->b:Lky0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx71;->c:Lky0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

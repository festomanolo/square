###### Class defpackage.yj3 (yj3)
.class public final Lyj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvc2;

.field public final b:Lvc2;

.field public final c:Lvc2;

.field public final d:Luj3;

.field public final e:Lkc3;

.field public final f:Lkc3;


# direct methods
.method public constructor <init>(Lvc2;Lvc2;Lvc2;Luj3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->a:Lvc2;

    iput-object p2, p0, Lyj3;->b:Lvc2;

    iput-object p3, p0, Lyj3;->c:Lvc2;

    iput-object p4, p0, Lyj3;->d:Luj3;

    new-instance p1, Lfq1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfq1;-><init>(Lyj3;I)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lyj3;->e:Lkc3;

    new-instance p1, Lfq1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfq1;-><init>(Lyj3;I)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lyj3;->f:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(Luj3;)Lvc2;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lyj3;->c:Lvc2;

    return-object p0

    :cond_f
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_15
    iget-object p0, p0, Lyj3;->b:Lvc2;

    return-object p0

    :cond_18
    iget-object p0, p0, Lyj3;->a:Lvc2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_2d

    :cond_3
    instance-of v0, p1, Lyj3;

    if-nez v0, :cond_8

    goto :goto_2a

    :cond_8
    check-cast p1, Lyj3;

    iget-object v0, p1, Lyj3;->a:Lvc2;

    iget-object v1, p0, Lyj3;->a:Lvc2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2a

    :cond_15
    iget-object v0, p0, Lyj3;->b:Lvc2;

    iget-object v1, p1, Lyj3;->b:Lvc2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_2a

    :cond_20
    iget-object p0, p0, Lyj3;->c:Lvc2;

    iget-object p1, p1, Lyj3;->c:Lvc2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lyj3;->a:Lvc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyj3;->b:Lvc2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lyj3;->c:Lvc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePaneScaffoldValue(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyj3;->a:Lvc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3;->b:Lvc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyj3;->c:Lvc2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

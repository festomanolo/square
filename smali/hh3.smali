###### Class defpackage.hh3 (hh3)
.class public final Lhh3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lhh3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lhh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, La11;->G(I)J

    move-result-wide v2

    invoke-static {v1}, La11;->G(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lhh3;-><init>(JJ)V

    sput-object v0, Lhh3;->c:Lhh3;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhh3;->a:J

    iput-wide p3, p0, Lhh3;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhh3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lhh3;

    iget-wide v3, p1, Lhh3;->a:J

    iget-wide v5, p0, Lhh3;->a:J

    invoke-static {v5, v6, v3, v4}, Lui3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lhh3;->b:J

    iget-wide p0, p1, Lhh3;->b:J

    invoke-static {v3, v4, p0, p1}, Lui3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lui3;->b:[Lvi3;

    iget-wide v0, p0, Lhh3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhh3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhh3;->a:J

    invoke-static {v1, v2}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhh3;->b:J

    invoke-static {v1, v2}, Lui3;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

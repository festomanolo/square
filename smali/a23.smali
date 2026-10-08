###### Class defpackage.a23 (a23)
.class public final La23;
.super Ljava/lang/Object;


# static fields
.field public static final d:La23;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, La23;

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lwt;->c(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La23;-><init>(JJF)V

    sput-object v0, La23;->d:La23;

    return-void
.end method

.method public constructor <init>(JJF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La23;->a:J

    iput-wide p3, p0, La23;->b:J

    iput p5, p0, La23;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_2a

    :cond_3
    instance-of v0, p1, La23;

    if-nez v0, :cond_8

    goto :goto_2c

    :cond_8
    check-cast p1, La23;

    iget-wide v0, p1, La23;->a:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, La23;->a:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2c

    :cond_17
    iget-wide v0, p0, La23;->b:J

    iget-wide v2, p1, La23;->b:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2c

    :cond_22
    iget p0, p0, La23;->c:F

    iget p1, p1, La23;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2c

    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lu10;->n:I

    iget-wide v0, p0, La23;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, La23;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget p0, p0, La23;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La23;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, La23;->b:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La23;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

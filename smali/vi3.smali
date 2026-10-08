###### Class defpackage.vi3 (vi3)
.class public final Lvi3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvi3;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Unspecified"

    return-object p0

    :cond_b
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Sp"

    return-object p0

    :cond_19
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lvi3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "Em"

    return-object p0

    :cond_27
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lvi3;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    check-cast p1, Lvi3;

    iget-wide v0, p1, Lvi3;->a:J

    iget-wide p0, p0, Lvi3;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_12

    :goto_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lvi3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lvi3;->a:J

    invoke-static {v0, v1}, Lvi3;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

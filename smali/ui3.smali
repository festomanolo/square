###### Class defpackage.ui3 (ui3)
.class public final Lui3;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Lvi3;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lvi3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(J)V

    new-instance v3, Lvi3;

    const-wide v4, 0x100000000L

    invoke-direct {v3, v4, v5}, Lvi3;-><init>(J)V

    new-instance v4, Lvi3;

    const-wide v5, 0x200000000L

    invoke-direct {v4, v5, v6}, Lvi3;-><init>(J)V

    filled-new-array {v0, v3, v4}, [Lvi3;

    move-result-object v0

    sput-object v0, Lui3;->b:[Lvi3;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, La11;->J(FJ)J

    move-result-wide v0

    sput-wide v0, Lui3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lui3;->a:J

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

.method public static final b(J)J
    .registers 4

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lui3;->b:[Lvi3;

    aget-object p0, p1, p0

    iget-wide p0, p0, Lvi3;->a:J

    return-wide p0
.end method

.method public static final c(J)F
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1}, Lui3;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p0, "Unspecified"

    return-object p0

    :cond_f
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lui3;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lui3;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lui3;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    check-cast p1, Lui3;

    iget-wide v0, p1, Lui3;->a:J

    iget-wide p0, p0, Lui3;->a:J

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

    iget-wide v0, p0, Lui3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lui3;->a:J

    invoke-static {v0, v1}, Lui3;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

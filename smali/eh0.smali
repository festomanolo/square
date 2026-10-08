###### Class defpackage.eh0 (eh0)
.class public final Leh0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Leh0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Leh0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Leh0;-><init>(JJ)V

    sput-object v0, Leh0;->c:Leh0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leh0;->a:J

    iput-wide p3, p0, Leh0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Leh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_17

    :cond_b
    check-cast p1, Leh0;

    iget-wide v3, p1, Leh0;->a:J

    iget-wide v5, p0, Leh0;->a:J

    invoke-static {v5, v6, v3, v4}, Lgf1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_17
    return v2

    :cond_18
    iget-wide v3, p0, Leh0;->b:J

    iget-wide p0, p1, Leh0;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Leh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leh0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

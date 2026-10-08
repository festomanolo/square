###### Class defpackage.lr3 (lr3)
.class public final Llr3;
.super Ljava/lang/Object;


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lrw0;->h(FF)J

    move-result-wide v0

    sput-wide v0, Llr3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llr3;->a:J

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformOrigin(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Llr3;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    check-cast p1, Llr3;

    iget-wide v0, p1, Llr3;->a:J

    iget-wide p0, p0, Llr3;->a:J

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

    iget-wide v0, p0, Llr3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Llr3;->a:J

    invoke-static {v0, v1}, Llr3;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

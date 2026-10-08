###### Class defpackage.hr3 (hr3)
.class public final Lhr3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhr3;->a:J

    iput-wide p3, p0, Lhr3;->b:J

    iput-boolean p5, p0, Lhr3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lhr3;)Lhr3;
    .registers 9

    new-instance v0, Lhr3;

    iget-wide v1, p0, Lhr3;->a:J

    iget-wide v3, p1, Lhr3;->a:J

    invoke-static {v1, v2, v3, v4}, Lq72;->e(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lhr3;->b:J

    iget-wide v5, p1, Lhr3;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p0, p0, Lhr3;->c:Z

    if-nez p0, :cond_1f

    iget-boolean p0, p1, Lhr3;->c:Z

    if-eqz p0, :cond_1b

    goto :goto_1f

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1d
    move v5, p0

    goto :goto_21

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    goto :goto_1d

    :goto_21
    invoke-direct/range {v0 .. v5}, Lhr3;-><init>(JJZ)V

    return-object v0
.end method

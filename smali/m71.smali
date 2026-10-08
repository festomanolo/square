###### Class defpackage.m71 (m71)
.class public final Lm71;
.super Ljava/lang/Object;

# interfaces
.implements Luj2;


# instance fields
.field public final a:Li5;

.field public final b:Lt72;

.field public c:J


# direct methods
.method public constructor <init>(Li5;Lt72;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71;->a:Li5;

    iput-object p2, p0, Lm71;->b:Lt72;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm71;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JLgj1;J)J
    .registers 13

    iget-object p2, p0, Lm71;->b:Lt72;

    invoke-interface {p2}, Lt72;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    iget-wide p2, p0, Lm71;->c:J

    :goto_18
    iput-wide p2, p0, Lm71;->c:J

    iget-object v0, p0, Lm71;->a:Li5;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Li5;->a(JJLgj1;)J

    move-result-wide p4

    invoke-virtual {p1}, Ldf1;->d()J

    move-result-wide p0

    invoke-static {p2, p3}, Liw0;->U(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lze1;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lze1;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

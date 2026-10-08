###### Class defpackage.iu1 (iu1)
.class public final Liu1;
.super Ljava/lang/Object;

# interfaces
.implements Luj2;


# instance fields
.field public final a:Lba0;

.field public b:Lgf1;

.field public c:Lgj1;

.field public d:Lgf1;

.field public e:Lze1;


# direct methods
.method public constructor <init>(Lba0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->a:Lba0;

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JLgj1;J)J
    .registers 14

    iget-object v0, p0, Liu1;->e:Lze1;

    if-eqz v0, :cond_28

    iget-object v1, p0, Liu1;->b:Lgf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_12

    :cond_c
    iget-wide v3, v1, Lgf1;->a:J

    invoke-static {v3, v4, p2, p3}, Lgf1;->a(JJ)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_28

    iget-object v1, p0, Liu1;->c:Lgj1;

    if-ne v1, p4, :cond_28

    iget-object v1, p0, Liu1;->d:Lgf1;

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    iget-wide v1, v1, Lgf1;->a:J

    invoke-static {v1, v2, p5, p6}, Lgf1;->a(JJ)Z

    move-result v2

    :goto_23
    if-eqz v2, :cond_28

    iget-wide p0, v0, Lze1;->a:J

    return-wide p0

    :cond_28
    iget-object v0, p0, Liu1;->a:Lba0;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lba0;->a(Ldf1;JLgj1;J)J

    move-result-wide p1

    new-instance p3, Lgf1;

    invoke-direct {p3, v2, v3}, Lgf1;-><init>(J)V

    iput-object p3, p0, Liu1;->b:Lgf1;

    iput-object v4, p0, Liu1;->c:Lgj1;

    new-instance p3, Lgf1;

    invoke-direct {p3, v5, v6}, Lgf1;-><init>(J)V

    iput-object p3, p0, Liu1;->d:Lgf1;

    new-instance p3, Lze1;

    invoke-direct {p3, p1, p2}, Lze1;-><init>(J)V

    iput-object p3, p0, Liu1;->e:Lze1;

    return-wide p1
.end method

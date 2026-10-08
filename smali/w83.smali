###### Class defpackage.w83 (w83)
.class public final Lw83;
.super Ljava/lang/Object;

# interfaces
.implements Lpw3;


# instance fields
.field public final l:Lpw3;

.field public final m:J


# direct methods
.method public constructor <init>(Lpw3;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83;->l:Lpw3;

    iput-wide p2, p0, Lw83;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lw83;->l:Lpw3;

    invoke-interface {p0}, Lpw3;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lre;Lre;Lre;)J
    .registers 6

    iget-object v0, p0, Lw83;->l:Lpw3;

    invoke-interface {v0, p1, p2, p3}, Lpw3;->b(Lre;Lre;Lre;)J

    move-result-wide p1

    iget-wide v0, p0, Lw83;->m:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lw83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Lw83;

    iget-wide v2, p1, Lw83;->m:J

    iget-wide v4, p0, Lw83;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    iget-object p1, p1, Lw83;->l:Lpw3;

    iget-object p0, p0, Lw83;->l:Lpw3;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lw83;->l:Lpw3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw83;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(JLre;Lre;Lre;)Lre;
    .registers 9

    iget-wide v0, p0, Lw83;->m:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-object p5

    :cond_7
    iget-object p0, p0, Lw83;->l:Lpw3;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public final o(JLre;Lre;Lre;)Lre;
    .registers 9

    iget-wide v0, p0, Lw83;->m:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-object p3

    :cond_7
    iget-object p0, p0, Lw83;->l:Lpw3;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lpw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.ak3 (ak3)
.class public final Lak3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc12;

.field public b:Lzj3;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye1;->a:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lak3;->a:Lc12;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lak3;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lak3;->d:J

    iput-wide v0, p0, Lak3;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lzj3;JJ[FJ)V
    .registers 19

    move-wide/from16 v0, p7

    iget-wide v2, p1, Lzj3;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_16

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-nez p0, :cond_13

    goto :goto_16

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    if-eqz p0, :cond_27

    iput-wide v0, p1, Lzj3;->g:J

    iget-wide v1, p1, Lzj3;->e:J

    iget-wide v3, p1, Lzj3;->f:J

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lzj3;->a(JJJJ[F)V

    :cond_27
    return-void
.end method

.method public final b(JJ[FII)Z
    .registers 12

    iget-wide v0, p0, Lak3;->d:J

    invoke-static {p3, p4, v0, v1}, Lze1;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iput-wide p3, p0, Lak3;->d:J

    move p3, v1

    goto :goto_f

    :cond_d
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_f
    iget-wide v2, p0, Lak3;->e:J

    invoke-static {p1, p2, v2, v3}, Lze1;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_1a

    iput-wide p1, p0, Lak3;->e:J

    move p3, v1

    :cond_1a
    if-eqz p5, :cond_1f

    iput-object p5, p0, Lak3;->g:[F

    move p3, v1

    :cond_1f
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Lak3;->f:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_34

    iput-wide p1, p0, Lak3;->f:J

    return v1

    :cond_34
    return p3
.end method

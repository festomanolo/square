###### Class defpackage.md (md)
.class public final Lmd;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:Lod;

.field public final synthetic n:Lfh2;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lod;Lfh2;J)V
    .registers 5

    iput-object p1, p0, Lmd;->m:Lod;

    iput-object p2, p0, Lmd;->n:Lfh2;

    iput-wide p3, p0, Lmd;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Leh2;

    iget-object v0, p0, Lmd;->m:Lod;

    iget-object v0, v0, Lod;->B:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmd;->n:Lfh2;

    iget v1, v0, Lfh2;->l:I

    iget v2, v0, Lfh2;->m:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    iget-wide v4, p0, Lmd;->o:J

    shr-long v9, v4, v1

    long-to-int p0, v9

    shr-long v9, v2, v1

    long-to-int v6, v9

    sub-int/2addr p0, v6

    int-to-float p0, p0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p0, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    add-float v5, v3, v4

    mul-float/2addr v5, p0

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, p0

    shl-long/2addr v3, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Leh2;->l(Leh2;Lfh2;J)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

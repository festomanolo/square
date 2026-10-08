.class public final synthetic Lwa;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lb21;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(JLb21;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwa;->l:J

    iput-object p3, p0, Lwa;->m:Lb21;

    iput-boolean p4, p0, Lwa;->n:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lhw;

    iget-object v0, p1, Lhw;->l:Lrv;

    invoke-interface {v0}, Lrv;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, La54;->r(Lhw;F)Lv8;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x5

    iget-wide v3, p0, Lwa;->l:J

    invoke-direct {v1, v2, v3, v4}, Lat;-><init>(IJ)V

    new-instance v2, Loa;

    iget-object v3, p0, Lwa;->m:Lb21;

    iget-boolean p0, p0, Lwa;->n:Z

    invoke-direct {v2, v3, p0, v0, v1}, Loa;-><init>(Lb21;ZLv8;Lat;)V

    invoke-virtual {p1, v2}, Lhw;->a(Lm21;)Ljl0;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.oa (oa)

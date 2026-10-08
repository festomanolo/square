###### Class defpackage.sv0 (sv0)
.class public final Lsv0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lri3;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(JLri3;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsv0;->l:J

    iput-object p3, p0, Lsv0;->m:Lri3;

    iput p4, p0, Lsv0;->n:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_11

    move p2, v1

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Lrv0;

    iget p2, p0, Lsv0;->n:F

    invoke-direct {p1, p2}, Lrv0;-><init>(F)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lsv0;->l:J

    iget-object v2, p0, Lsv0;->m:Lri3;

    invoke-static/range {v0 .. v5}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    goto :goto_35

    :cond_32
    invoke-virtual {v4}, Lj31;->R()V

    :goto_35
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

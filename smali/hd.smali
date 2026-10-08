###### Class defpackage.hd (hd)
.class public final Lhd;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:[Lfh2;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>([Lfh2;Lid;II)V
    .registers 5

    iput-object p1, p0, Lhd;->m:[Lfh2;

    iput p3, p0, Lhd;->n:I

    iput p4, p0, Lhd;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Leh2;

    iget-object v0, p0, Lhd;->m:[Lfh2;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_5a

    aget-object v3, v0, v2

    if-eqz v3, :cond_57

    iget v4, v3, Lfh2;->l:I

    iget v5, v3, Lfh2;->m:I

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    iget v7, p0, Lhd;->n:I

    int-to-long v7, v7

    shl-long/2addr v7, v4

    iget v9, p0, Lhd;->o:I

    int-to-long v12, v9

    and-long/2addr v12, v10

    or-long/2addr v7, v12

    shr-long v12, v7, v4

    long-to-int v9, v12

    shr-long v12, v5, v4

    long-to-int v12, v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    and-long/2addr v7, v10

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    div-float/2addr v5, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    add-float v8, v6, v7

    mul-float/2addr v8, v9

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v5

    shl-long/2addr v7, v4

    int-to-long v5, v6

    and-long/2addr v5, v10

    or-long/2addr v5, v7

    shr-long v7, v5, v4

    long-to-int v4, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {p1, v3, v4, v5}, Leh2;->k(Leh2;Lfh2;II)V

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

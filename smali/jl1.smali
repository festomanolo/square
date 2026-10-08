###### Class defpackage.jl1 (jl1)
.class public final Ljl1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lil1;

.field public final c:Lll1;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[Lil1;Lll1;Ljava/util/List;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl1;->a:I

    iput-object p2, p0, Ljl1;->b:[Lil1;

    iput-object p3, p0, Ljl1;->c:Lll1;

    iput-object p4, p0, Ljl1;->d:Ljava/util/List;

    iput p5, p0, Ljl1;->e:I

    array-length p1, p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_12
    if-ge p4, p1, :cond_1f

    aget-object v0, p2, p4

    iget v0, v0, Lil1;->k:I

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_12

    :cond_1f
    iput p5, p0, Ljl1;->f:I

    iget p1, p0, Ljl1;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_27

    goto :goto_28

    :cond_27
    move p3, p5

    :goto_28
    iput p3, p0, Ljl1;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)[Lil1;
    .registers 16

    iget-object v0, p0, Ljl1;->b:[Lil1;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v10, v3

    :goto_7
    if-ge v2, v1, :cond_2d

    aget-object v4, v0, v2

    add-int/lit8 v11, v3, 0x1

    iget-object v5, p0, Ljl1;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr61;

    iget-wide v5, v3, Lr61;->a:J

    long-to-int v3, v5

    iget-object v5, p0, Ljl1;->c:Lll1;

    iget-object v5, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v10

    iget v9, p0, Ljl1;->a:I

    move v5, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lil1;->k(IIIIII)V

    add-int/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto :goto_7

    :cond_2d
    return-object v0
.end method

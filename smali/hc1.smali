###### Class defpackage.hc1 (hc1)
.class public final Lhc1;
.super Lk0;


# instance fields
.field public final l:Lq0;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lq0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc1;->l:Lq0;

    iput p2, p0, Lhc1;->m:I

    invoke-virtual {p1}, La0;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljy0;->v(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lhc1;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lhc1;->n:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lhc1;->n:I

    invoke-static {p1, v0}, Ljy0;->t(II)V

    iget v0, p0, Lhc1;->m:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lhc1;->l:Lq0;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Lhc1;->n:I

    invoke-static {p1, p2, v0}, Ljy0;->v(III)V

    new-instance v0, Lhc1;

    iget v1, p0, Lhc1;->m:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lhc1;->l:Lq0;

    invoke-direct {v0, p0, p1, v1}, Lhc1;-><init>(Lq0;II)V

    return-object v0
.end method

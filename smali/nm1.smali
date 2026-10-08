###### Class defpackage.nm1 (nm1)
.class public final Lnm1;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Lzd2;

.field public o:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnm1;->l:I

    iput p3, p0, Lnm1;->m:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ltx0;->d0(II)Lcf1;

    move-result-object p2

    sget-object p3, Lw51;->E:Lw51;

    new-instance v0, Lzd2;

    invoke-direct {v0, p2, p3}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v0, p0, Lnm1;->n:Lzd2;

    iput p1, p0, Lnm1;->o:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 6

    iget v0, p0, Lnm1;->o:I

    if-eq p1, v0, :cond_1f

    iput p1, p0, Lnm1;->o:I

    iget v0, p0, Lnm1;->l:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lnm1;->m:I

    sub-int v2, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Ltx0;->d0(II)Lcf1;

    move-result-object p1

    iget-object p0, p0, Lnm1;->n:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lnm1;->n:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf1;

    return-object p0
.end method

###### Class defpackage.mp1 (mp1)
.class public final Lmp1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lho0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmp1;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lmp1;->d:Z

    iget-object v1, p0, Lmp1;->a:Lho0;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lho0;->g()I

    move-result v0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Lho0;->k()I

    move-result v0

    :goto_f
    iput v0, p0, Lmp1;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 7

    iget-object v0, p0, Lmp1;->a:Lho0;

    iget v1, v0, Lho0;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne v3, v1, :cond_c

    move v1, v2

    goto :goto_13

    :cond_c
    invoke-virtual {v0}, Lho0;->l()I

    move-result v1

    iget v0, v0, Lho0;->a:I

    sub-int/2addr v1, v0

    :goto_13
    if-ltz v1, :cond_3b

    iget-boolean v0, p0, Lmp1;->d:Z

    iget-object v1, p0, Lmp1;->a:Lho0;

    if-eqz v0, :cond_32

    invoke-virtual {v1, p1}, Lho0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lmp1;->a:Lho0;

    iget v1, v0, Lho0;->a:I

    if-ne v3, v1, :cond_26

    goto :goto_2e

    :cond_26
    invoke-virtual {v0}, Lho0;->l()I

    move-result v1

    iget v0, v0, Lho0;->a:I

    sub-int v2, v1, v0

    :goto_2e
    add-int/2addr v2, p1

    iput v2, p0, Lmp1;->c:I

    goto :goto_38

    :cond_32
    invoke-virtual {v1, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lmp1;->c:I

    :goto_38
    iput p2, p0, Lmp1;->b:I

    return-void

    :cond_3b
    iput p2, p0, Lmp1;->b:I

    iget-boolean p2, p0, Lmp1;->d:Z

    iget-object v0, p0, Lmp1;->a:Lho0;

    if-eqz p2, :cond_83

    invoke-virtual {v0}, Lho0;->g()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lmp1;->a:Lho0;

    invoke-virtual {v0, p1}, Lho0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lmp1;->a:Lho0;

    invoke-virtual {v0}, Lho0;->g()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lmp1;->c:I

    if-lez p2, :cond_c0

    iget-object v0, p0, Lmp1;->a:Lho0;

    invoke-virtual {v0, p1}, Lho0;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lmp1;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lmp1;->a:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v0

    iget-object v3, p0, Lmp1;->a:Lho0;

    invoke-virtual {v3, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v1, p1

    if-gez v1, :cond_c0

    iget p1, p0, Lmp1;->c:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lmp1;->c:I

    return-void

    :cond_83
    invoke-virtual {v0, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lmp1;->a:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v0

    sub-int v0, p2, v0

    iput p2, p0, Lmp1;->c:I

    if-lez v0, :cond_c0

    iget-object v3, p0, Lmp1;->a:Lho0;

    invoke-virtual {v3, p1}, Lho0;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lmp1;->a:Lho0;

    invoke-virtual {p2}, Lho0;->g()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lmp1;->a:Lho0;

    invoke-virtual {v1, p1}, Lho0;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lmp1;->a:Lho0;

    invoke-virtual {p1}, Lho0;->g()I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_c0

    iget p2, p0, Lmp1;->c:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lmp1;->c:I

    :cond_c0
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lmp1;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lmp1;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp1;->d:Z

    iput-boolean v0, p0, Lmp1;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmp1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmp1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmp1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmp1;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

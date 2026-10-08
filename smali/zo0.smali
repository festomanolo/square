###### Class defpackage.zo0 (zo0)
.class public final Lzo0;
.super Lw82;


# instance fields
.field public final K:Landroid/widget/TextView;

.field public final L:Lto0;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->K:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzo0;->M:Z

    new-instance v0, Lto0;

    invoke-direct {v0, p1}, Lto0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lzo0;->L:Lto0;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object p1, p0, Lzo0;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_f
    return-void
.end method

.method public final L(Z)V
    .registers 3

    iput-boolean p1, p0, Lzo0;->M:Z

    iget-object p1, p0, Lzo0;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    iget-boolean p0, p0, Lzo0;->M:Z

    if-eqz p0, :cond_14

    instance-of p0, p1, Ldp0;

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_e

    return-object p1

    :cond_e
    new-instance p0, Ldp0;

    invoke-direct {p0, p1}, Ldp0;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object p0

    :cond_14
    instance-of p0, p1, Ldp0;

    if-eqz p0, :cond_1d

    check-cast p1, Ldp0;

    iget-object p0, p1, Ldp0;->l:Landroid/text/method/TransformationMethod;

    return-object p0

    :cond_1d
    return-object p1
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    iget-boolean v0, p0, Lzo0;->M:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3f

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v1

    :goto_d
    array-length v2, p1

    if-ge v0, v2, :cond_1c

    aget-object v2, p1, v0

    instance-of v3, v2, Lto0;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_23

    return-object p1

    :cond_23
    array-length v0, p1

    array-length v2, p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    move v3, v1

    :goto_2d
    if-ge v1, v0, :cond_3e

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3b

    aget-object v4, p1, v1

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3e
    return-object v2

    :cond_3f
    array-length v0, p1

    move v3, v1

    :goto_41
    iget-object v4, p0, Lzo0;->L:Lto0;

    if-ge v3, v0, :cond_4d

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_4a

    return-object p1

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_4d
    array-length p0, p1

    add-int/2addr p0, v2

    new-array p0, p0, [Landroid/text/InputFilter;

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, p0, v0

    return-object p0
.end method

.method public final y()Z
    .registers 1

    iget-boolean p0, p0, Lzo0;->M:Z

    return p0
.end method

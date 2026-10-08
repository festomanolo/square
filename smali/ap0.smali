###### Class defpackage.ap0 (ap0)
.class public final Lap0;
.super Lw82;


# instance fields
.field public final K:Lzo0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo0;

    invoke-direct {v0, p1}, Lzo0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lap0;->K:Lzo0;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .registers 3

    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lap0;->K:Lzo0;

    invoke-virtual {p0, p1}, Lzo0;->K(Z)V

    return-void
.end method

.method public final L(Z)V
    .registers 3

    invoke-static {}, Lko0;->d()Z

    move-result v0

    iget-object p0, p0, Lap0;->K:Lzo0;

    if-nez v0, :cond_b

    iput-boolean p1, p0, Lzo0;->M:Z

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lzo0;->L(Z)V

    return-void
.end method

.method public final N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Lap0;->K:Lzo0;

    invoke-virtual {p0, p1}, Lzo0;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Lap0;->K:Lzo0;

    invoke-virtual {p0, p1}, Lzo0;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .registers 1

    iget-object p0, p0, Lap0;->K:Lzo0;

    iget-boolean p0, p0, Lzo0;->M:Z

    return p0
.end method

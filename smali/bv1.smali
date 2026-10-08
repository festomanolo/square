###### Class defpackage.bv1 (bv1)
.class public final Lbv1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# instance fields
.field public final a:Lts2;

.field public final b:Llx;

.field public c:Lba0;

.field public d:I

.field public final synthetic e:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;ILts2;Llx;Lba0;)V
    .registers 6

    iput-object p1, p0, Lbv1;->e:Lcv1;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput p2, p0, Lbv1;->d:I

    iput-object p3, p0, Lbv1;->a:Lts2;

    iput-object p4, p0, Lbv1;->b:Llx;

    iput-object p5, p0, Lbv1;->c:Lba0;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    iget-object p2, p0, Lbv1;->c:Lba0;

    if-nez p2, :cond_5

    goto :goto_1d

    :cond_5
    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p1, v2, :cond_21

    const/4 v2, 0x4

    if-eq p1, v1, :cond_20

    if-eq p1, v4, :cond_1e

    if-eq p1, v2, :cond_20

    if-eq p1, v3, :cond_1d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x8

    goto :goto_21

    :cond_1b
    move v1, v3

    goto :goto_21

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    move v1, v0

    goto :goto_21

    :cond_20
    move v1, v2

    :cond_21
    :goto_21
    if-ne p1, v4, :cond_39

    iget-object p1, p0, Lbv1;->a:Lts2;

    iget v2, p0, Lbv1;->d:I

    if-ne v1, v0, :cond_31

    iget v0, p1, Lts2;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lts2;->l:I

    if-ge v0, v3, :cond_39

    :cond_31
    iget-object v0, p0, Lbv1;->e:Lcv1;

    iget-object p0, p0, Lbv1;->b:Llx;

    invoke-virtual {v0, p0, p2, p1, v2}, Lcv1;->a(Llx;Lba0;Lts2;I)V

    return-void

    :cond_39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lbv1;->c:Lba0;

    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 1

    iget-object p0, p0, Lbv1;->c:Lba0;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    iget-object p1, p0, Lbv1;->c:Lba0;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget p2, p0, Lbv1;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbv1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 2

    iget-object p1, p0, Lbv1;->c:Lba0;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lba0;->a:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lbv1;->c:Lba0;

    return-void
.end method

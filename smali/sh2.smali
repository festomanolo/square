###### Class defpackage.sh2 (sh2)
.class public final Lsh2;
.super Ljava/lang/Object;

# interfaces
.implements Loh2;


# static fields
.field public static final a:Lsh2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh2;->a:Lsh2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLvg0;F)Lnh2;
    .registers 12

    if-eqz p2, :cond_d

    new-instance p0, Lrh2;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lph2;-><init>(Landroid/widget/Magnifier;)V

    return-object p0

    :cond_d
    invoke-interface {p8, p3, p4}, Lvg0;->f0(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, Lvg0;->B(F)F

    move-result p0

    invoke-interface {p8, p6}, Lvg0;->B(F)F

    move-result p4

    new-instance p5, Landroid/widget/Magnifier$Builder;

    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_46

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_46
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_4f
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_58

    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_58
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_61

    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_61
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p0

    new-instance p1, Lrh2;

    invoke-direct {p1, p0}, Lph2;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method

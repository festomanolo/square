###### Class defpackage.oi0 (oi0)
.class public final Loi0;
.super Ljava/lang/Object;

# interfaces
.implements Lo43;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lro2;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Loi0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Lvh0;

    invoke-direct {p1, p0}, Lvh0;-><init>(I)V

    new-instance p0, Lj43;

    invoke-direct {p0, p1, p1}, Lj43;-><init>(Llt3;Llt3;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Loi0;

    if-eqz v1, :cond_15

    check-cast p1, Loi0;

    iget-object p1, p1, Loi0;->a:Landroid/content/Context;

    iget-object p0, p0, Loi0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Loi0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

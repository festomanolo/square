###### Class defpackage.li0 (li0)
.class public final Lli0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public final a()Lhe1;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    iget-object p0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lw1;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lli0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lli0;

    iget-object p0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lq1;->z(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayCutoutCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

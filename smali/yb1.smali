###### Class defpackage.yb1 (yb1)
.class public final Lyb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Landroid/content/res/Resources$Theme;

    iput p2, p0, Lyb1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyb1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lyb1;

    iget-object v1, p0, Lyb1;->a:Landroid/content/res/Resources$Theme;

    iget-object v3, p1, Lyb1;->a:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget p0, p0, Lyb1;->b:I

    iget p1, p1, Lyb1;->b:I

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lyb1;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lyb1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb1;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyb1;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

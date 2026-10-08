###### Class defpackage.sl0 (sl0)
.class public final Lsl0;
.super Lzt0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lrd0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLrd0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl0;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lsl0;->b:Z

    iput-object p3, p0, Lsl0;->c:Lrd0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1f

    :cond_3
    instance-of v0, p1, Lsl0;

    if-eqz v0, :cond_21

    check-cast p1, Lsl0;

    iget-object v0, p1, Lsl0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsl0;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lsl0;->b:Z

    iget-boolean v1, p1, Lsl0;->b:Z

    if-ne v0, v1, :cond_21

    iget-object p0, p0, Lsl0;->c:Lrd0;

    iget-object p1, p1, Lsl0;->c:Lrd0;

    if-ne p0, p1, :cond_21

    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lsl0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsl0;->b:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lsl0;->c:Lrd0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

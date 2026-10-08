###### Class defpackage.be0 (be0)
.class public final Lbe0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean p2, p0, Lbe0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_19

    :cond_3
    instance-of v0, p1, Lbe0;

    if-eqz v0, :cond_1b

    check-cast p1, Lbe0;

    iget-object v0, p1, Lbe0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbe0;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean p0, p0, Lbe0;->b:Z

    iget-boolean p1, p1, Lbe0;->b:Z

    if-ne p0, p1, :cond_1b

    :goto_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lbe0;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lbe0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

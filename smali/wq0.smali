###### Class defpackage.wq0 (wq0)
.class public final Lwq0;
.super Lsb1;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lrb1;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lrb1;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lwq0;->b:Lrb1;

    iput-object p3, p0, Lwq0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lrb1;
    .registers 1

    iget-object p0, p0, Lwq0;->b:Lrb1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_27

    :cond_3
    instance-of v0, p1, Lwq0;

    if-eqz v0, :cond_29

    check-cast p1, Lwq0;

    iget-object v0, p1, Lwq0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lwq0;->b:Lrb1;

    iget-object v1, p1, Lwq0;->b:Lrb1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p0, p0, Lwq0;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lwq0;->c:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    :goto_27
    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lwq0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwq0;->b:Lrb1;

    invoke-virtual {v1}, Lrb1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwq0;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

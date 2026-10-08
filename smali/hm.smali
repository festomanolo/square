###### Class defpackage.hm (hm)
.class public final Lhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lw51;

.field public final c:Lso2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw51;Lso2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhm;->b:Lw51;

    iput-object p3, p0, Lhm;->c:Lso2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_29

    :cond_4
    instance-of v1, p1, Lhm;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lhm;

    iget-object v1, p1, Lhm;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lhm;->b:Lw51;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhm;->a:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_19

    move v1, v0

    goto :goto_1d

    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1d
    if-eqz v1, :cond_2a

    iget-object p0, p0, Lhm;->c:Lso2;

    iget-object p1, p1, Lhm;->c:Lso2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lhm;->b:Lw51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhm;->c:Lso2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

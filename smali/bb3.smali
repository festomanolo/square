###### Class defpackage.bb3 (bb3)
.class public final Lbb3;
.super Lsb1;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lrb1;

.field public final c:Lrd0;

.field public final d:Lxw1;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lrb1;Lrd0;Lxw1;Ljava/lang/String;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lbb3;->b:Lrb1;

    iput-object p3, p0, Lbb3;->c:Lrd0;

    iput-object p4, p0, Lbb3;->d:Lxw1;

    iput-object p5, p0, Lbb3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lbb3;->f:Z

    iput-boolean p7, p0, Lbb3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lrb1;
    .registers 1

    iget-object p0, p0, Lbb3;->b:Lrb1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbb3;

    if-eqz v1, :cond_45

    check-cast p1, Lbb3;

    iget-object v1, p1, Lbb3;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lbb3;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lbb3;->b:Lrb1;

    iget-object v2, p1, Lbb3;->b:Lrb1;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lbb3;->c:Lrd0;

    iget-object v2, p1, Lbb3;->c:Lrd0;

    if-ne v1, v2, :cond_45

    iget-object v1, p0, Lbb3;->d:Lxw1;

    iget-object v2, p1, Lbb3;->d:Lxw1;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lbb3;->e:Ljava/lang/String;

    iget-object v2, p1, Lbb3;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-boolean v1, p0, Lbb3;->f:Z

    iget-boolean v2, p1, Lbb3;->f:Z

    if-ne v1, v2, :cond_45

    iget-boolean p0, p0, Lbb3;->g:Z

    iget-boolean p1, p1, Lbb3;->g:Z

    if-ne p0, p1, :cond_45

    return v0

    :cond_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lbb3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb3;->b:Lrb1;

    invoke-virtual {v2}, Lrb1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbb3;->c:Lrd0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbb3;->d:Lxw1;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lxw1;->hashCode()I

    move-result v3

    goto :goto_25

    :cond_24
    move v3, v2

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbb3;->e:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbb3;->f:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lbb3;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

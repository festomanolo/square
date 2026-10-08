###### Class defpackage.ha2 (ha2)
.class public final Lha2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lj43;

.field public final e:Lvw2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lf81;

.field public final k:Lzc3;

.field public final l:Lud2;

.field public final m:Liw;

.field public final n:Liw;

.field public final o:Liw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lj43;Lvw2;ZZZLjava/lang/String;Lf81;Lzc3;Lud2;Liw;Liw;Liw;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->a:Landroid/content/Context;

    iput-object p2, p0, Lha2;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lha2;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lha2;->d:Lj43;

    iput-object p5, p0, Lha2;->e:Lvw2;

    iput-boolean p6, p0, Lha2;->f:Z

    iput-boolean p7, p0, Lha2;->g:Z

    iput-boolean p8, p0, Lha2;->h:Z

    iput-object p9, p0, Lha2;->i:Ljava/lang/String;

    iput-object p10, p0, Lha2;->j:Lf81;

    iput-object p11, p0, Lha2;->k:Lzc3;

    iput-object p12, p0, Lha2;->l:Lud2;

    iput-object p13, p0, Lha2;->m:Liw;

    iput-object p14, p0, Lha2;->n:Liw;

    iput-object p15, p0, Lha2;->o:Liw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lha2;

    if-eqz v1, :cond_81

    check-cast p1, Lha2;

    iget-object v1, p1, Lha2;->a:Landroid/content/Context;

    iget-object v2, p0, Lha2;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lha2;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_81

    iget-object v1, p0, Lha2;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lha2;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->d:Lj43;

    iget-object v2, p1, Lha2;->d:Lj43;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->e:Lvw2;

    iget-object v2, p1, Lha2;->e:Lvw2;

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, Lha2;->f:Z

    iget-boolean v2, p1, Lha2;->f:Z

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, Lha2;->g:Z

    iget-boolean v2, p1, Lha2;->g:Z

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, Lha2;->h:Z

    iget-boolean v2, p1, Lha2;->h:Z

    if-ne v1, v2, :cond_81

    iget-object v1, p0, Lha2;->i:Ljava/lang/String;

    iget-object v2, p1, Lha2;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->j:Lf81;

    iget-object v2, p1, Lha2;->j:Lf81;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->k:Lzc3;

    iget-object v2, p1, Lha2;->k:Lzc3;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->l:Lud2;

    iget-object v2, p1, Lha2;->l:Lud2;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lha2;->m:Liw;

    iget-object v2, p1, Lha2;->m:Liw;

    if-ne v1, v2, :cond_81

    iget-object v1, p0, Lha2;->n:Liw;

    iget-object v2, p1, Lha2;->n:Liw;

    if-ne v1, v2, :cond_81

    iget-object p0, p0, Lha2;->o:Liw;

    iget-object p1, p1, Lha2;->o:Liw;

    if-ne p0, p1, :cond_81

    return v0

    :cond_81
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha2;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lha2;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d

    :cond_1c
    move v3, v0

    :goto_1d
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lha2;->d:Lj43;

    invoke-virtual {v3}, Lj43;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lha2;->e:Lvw2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lha2;->f:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lha2;->g:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lha2;->h:Z

    invoke-static {v2, v1, v3}, Lb72;->i(IIZ)I

    move-result v2

    iget-object v3, p0, Lha2;->i:Ljava/lang/String;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_49
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lha2;->j:Lf81;

    iget-object v0, v0, Lf81;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lha2;->k:Lzc3;

    iget-object v0, v0, Lzc3;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha2;->l:Lud2;

    iget-object v2, v2, Lud2;->l:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lha2;->m:Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha2;->n:Liw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lha2;->o:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

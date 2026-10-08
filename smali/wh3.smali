###### Class defpackage.wh3 (wh3)
.class public final Lwh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvh3;

.field public final b:Li02;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvh3;Li02;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3;->a:Lvh3;

    iput-object p2, p0, Lwh3;->b:Li02;

    iput-wide p3, p0, Lwh3;->c:J

    iget-object p1, p2, Li02;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_15

    move p3, p4

    goto :goto_25

    :cond_15
    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    iget-object v0, v0, Lod2;->a:Ll9;

    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, p3}, Luh3;->d(I)F

    move-result p3

    :goto_25
    iput p3, p0, Lwh3;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_44

    :cond_2e
    invoke-static {p1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod2;

    iget-object p3, p1, Lod2;->a:Ll9;

    iget-object p3, p3, Ll9;->d:Luh3;

    iget p4, p3, Luh3;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Luh3;->d(I)F

    move-result p3

    iget p1, p1, Lod2;->f:F

    add-float p4, p3, p1

    :goto_44
    iput p4, p0, Lwh3;->e:F

    iget-object p1, p2, Li02;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lwh3;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lgs2;
    .registers 3

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->l(I)V

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_1c
    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p0

    iget-object p1, v0, Ll9;->d:Luh3;

    iget-object p1, p1, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Lgs2;->m:Lgs2;

    return-object p0

    :cond_39
    sget-object p0, Lgs2;->l:Lgs2;

    return-object p0
.end method

.method public final b(I)Lpp2;
    .registers 10

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->k(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p1

    iget-object v1, v0, Ll9;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_22

    goto :goto_3d

    :cond_22
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod1;->a(Ljava/lang/String;)V

    :goto_3d
    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, p1}, Luh3;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Luh3;->h(I)F

    move-result v2

    invoke-virtual {v0, v1}, Luh3;->e(I)F

    move-result v3

    iget-object v4, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_58

    move v1, v5

    goto :goto_59

    :cond_58
    move v1, v6

    :goto_59
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_6b

    if-nez v4, :cond_6b

    invoke-virtual {v0, p1, v6}, Luh3;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Luh3;->i(IZ)F

    move-result p1

    goto :goto_91

    :cond_6b
    if-eqz v1, :cond_7c

    if-eqz v4, :cond_7c

    invoke-virtual {v0, p1, v6}, Luh3;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Luh3;->j(IZ)F

    move-result p1

    :goto_78
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_91

    :cond_7c
    if-eqz v4, :cond_88

    invoke-virtual {v0, p1, v6}, Luh3;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Luh3;->i(IZ)F

    move-result p1

    goto :goto_78

    :cond_88
    invoke-virtual {v0, p1, v6}, Luh3;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Luh3;->j(IZ)F

    move-result p1

    :goto_91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lpp2;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lpp2;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lod2;->a(Lpp2;)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lpp2;
    .registers 6

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->l(I)V

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_1c
    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p1

    iget-object v1, v0, Ll9;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Ll9;->d:Luh3;

    if-ltz p1, :cond_39

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_39

    goto :goto_54

    :cond_39
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod1;->a(Ljava/lang/String;)V

    :goto_54
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Luh3;->i(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Luh3;->g(I)I

    move-result p1

    new-instance v2, Lpp2;

    invoke-virtual {v0, p1}, Luh3;->h(I)F

    move-result v3

    invoke-virtual {v0, p1}, Luh3;->e(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Lpp2;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lod2;->a(Lpp2;)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)F
    .registers 4

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget p0, p0, Lod2;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Ll9;->d:Luh3;

    iget-object v0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Luh3;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_27

    iget p0, p0, Luh3;->j:F

    goto :goto_29

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_29
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .registers 4

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget p0, p0, Lod2;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Ll9;->d:Luh3;

    iget-object v0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Luh3;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_27

    iget p0, p0, Luh3;->k:F

    goto :goto_29

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_29
    add-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_3

    goto :goto_44

    :cond_3
    instance-of v0, p1, Lwh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_46

    :cond_a
    check-cast p1, Lwh3;

    iget-object v0, p1, Lwh3;->a:Lvh3;

    iget-object v2, p0, Lwh3;->a:Lvh3;

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_46

    :cond_17
    iget-object v0, p0, Lwh3;->b:Li02;

    iget-object v2, p1, Lwh3;->b:Li02;

    if-eq v0, v2, :cond_1e

    return v1

    :cond_1e
    iget-wide v2, p0, Lwh3;->c:J

    iget-wide v4, p1, Lwh3;->c:J

    invoke-static {v2, v3, v4, v5}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_46

    :cond_29
    iget v0, p0, Lwh3;->d:F

    iget v2, p1, Lwh3;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_46

    iget v0, p0, Lwh3;->e:F

    iget v2, p1, Lwh3;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_46

    iget-object p0, p0, Lwh3;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lwh3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_46

    :cond_44
    :goto_44
    const/4 p0, 0x1

    return p0

    :cond_46
    :goto_46
    return v1
.end method

.method public final f(I)I
    .registers 4

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget v1, p0, Lod2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll9;->d:Luh3;

    iget-object v0, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lod2;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final g(I)Lgs2;
    .registers 4

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->l(I)V

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_20

    :cond_1c
    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p0

    iget-object p1, v0, Ll9;->d:Luh3;

    invoke-virtual {p1, p0}, Luh3;->g(I)I

    move-result p0

    iget-object p1, p1, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    if-ne p0, v1, :cond_3d

    sget-object p0, Lgs2;->l:Lgs2;

    return-object p0

    :cond_3d
    sget-object p0, Lgs2;->m:Lgs2;

    return-object p0
.end method

.method public final h(II)Lq9;
    .registers 8

    iget-object p0, p0, Lwh3;->b:Li02;

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    if-ltz p1, :cond_15

    if-gt p1, p2, :cond_15

    iget-object v1, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_15

    goto :goto_41

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_41
    if-ne p1, p2, :cond_48

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object p0

    return-object p0

    :cond_48
    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljz0;->h(II)J

    move-result-wide v1

    new-instance v3, Loe1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Loe1;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v1, v2, v3}, Lgz0;->y(Ljava/util/ArrayList;JLm21;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lwh3;->a:Lvh3;

    invoke-virtual {v0}, Lvh3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwh3;->b:Li02;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lwh3;->c:J

    invoke-static {v2, v1, v3, v4}, Lb72;->h(IIJ)I

    move-result v0

    iget v2, p0, Lwh3;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lwh3;->e:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object p0, p0, Lwh3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)J
    .registers 7

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1}, Li02;->l(I)V

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_1c
    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p1

    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0}, Luh3;->k()Lwp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwp0;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwp0;->h(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_55

    invoke-virtual {v0, p1}, Lwp0;->a(I)V

    move v1, p1

    :goto_41
    if-eq v1, v2, :cond_7e

    invoke-virtual {v0, v1}, Lwp0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v0, v1}, Lwp0;->d(I)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_7e

    :cond_50
    invoke-virtual {v0, v1}, Lwp0;->j(I)I

    move-result v1

    goto :goto_41

    :cond_55
    invoke-virtual {v0, p1}, Lwp0;->a(I)V

    invoke-virtual {v0, p1}, Lwp0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0, p1}, Lwp0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0, p1}, Lwp0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_6d

    :cond_6b
    move v1, p1

    goto :goto_7e

    :cond_6d
    :goto_6d
    invoke-virtual {v0, p1}, Lwp0;->j(I)I

    move-result v1

    goto :goto_7e

    :cond_72
    invoke-virtual {v0, p1}, Lwp0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v0, p1}, Lwp0;->j(I)I

    move-result v1

    goto :goto_7e

    :cond_7d
    move v1, v2

    :cond_7e
    :goto_7e
    if-ne v1, v2, :cond_81

    move v1, p1

    :cond_81
    invoke-virtual {v0, p1}, Lwp0;->i(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lwp0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {v0, p1}, Lwp0;->a(I)V

    move v3, p1

    :goto_8f
    if-eq v3, v2, :cond_cd

    invoke-virtual {v0, v3}, Lwp0;->h(I)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-virtual {v0, v3}, Lwp0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9e

    goto :goto_cd

    :cond_9e
    invoke-virtual {v0, v3}, Lwp0;->i(I)I

    move-result v3

    goto :goto_8f

    :cond_a3
    invoke-virtual {v0, p1}, Lwp0;->a(I)V

    invoke-virtual {v0, p1}, Lwp0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-virtual {v0, p1}, Lwp0;->e(I)Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-virtual {v0, p1}, Lwp0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_b9

    goto :goto_bb

    :cond_b9
    move v3, p1

    goto :goto_cd

    :cond_bb
    :goto_bb
    invoke-virtual {v0, p1}, Lwp0;->i(I)I

    move-result v0

    :goto_bf
    move v3, v0

    goto :goto_cd

    :cond_c1
    invoke-virtual {v0, p1}, Lwp0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-virtual {v0, p1}, Lwp0;->i(I)I

    move-result v0

    goto :goto_bf

    :cond_cc
    move v3, v2

    :cond_cd
    :goto_cd
    if-ne v3, v2, :cond_d0

    goto :goto_d1

    :cond_d0
    move p1, v3

    :goto_d1
    invoke-static {v1, p1}, Ljz0;->h(II)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lod2;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwh3;->a:Lvh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh3;->b:Li02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwh3;->c:J

    invoke-static {v1, v2}, Lgf1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh3;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh3;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwh3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

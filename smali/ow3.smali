###### Class defpackage.ow3 (ow3)
.class public final Low3;
.super Lmw3;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:Ldv;

.field public final p:F

.field public final q:Ldv;

.field public final r:F

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILdv;FLdv;FFIIFFFF)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3;->l:Ljava/lang/String;

    iput-object p2, p0, Low3;->m:Ljava/util/List;

    iput p3, p0, Low3;->n:I

    iput-object p4, p0, Low3;->o:Ldv;

    iput p5, p0, Low3;->p:F

    iput-object p6, p0, Low3;->q:Ldv;

    iput p7, p0, Low3;->r:F

    iput p8, p0, Low3;->s:F

    iput p9, p0, Low3;->t:I

    iput p10, p0, Low3;->u:I

    iput p11, p0, Low3;->v:F

    iput p12, p0, Low3;->w:F

    iput p13, p0, Low3;->x:F

    iput p14, p0, Low3;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    goto/16 :goto_89

    :cond_4
    if-eqz p1, :cond_8b

    const-class v0, Low3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_10

    goto/16 :goto_8b

    :cond_10
    check-cast p1, Low3;

    iget-object v0, p0, Low3;->l:Ljava/lang/String;

    iget-object v1, p1, Low3;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_8b

    :cond_1e
    iget-object v0, p0, Low3;->o:Ldv;

    iget-object v1, p1, Low3;->o:Ldv;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_8b

    :cond_29
    iget v0, p0, Low3;->p:F

    iget v1, p1, Low3;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget-object v0, p0, Low3;->q:Ldv;

    iget-object v1, p1, Low3;->q:Ldv;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_8b

    :cond_3c
    iget v0, p0, Low3;->r:F

    iget v1, p1, Low3;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->s:F

    iget v1, p1, Low3;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->t:I

    iget v1, p1, Low3;->t:I

    if-ne v0, v1, :cond_8b

    iget v0, p0, Low3;->u:I

    iget v1, p1, Low3;->u:I

    if-ne v0, v1, :cond_8b

    iget v0, p0, Low3;->v:F

    iget v1, p1, Low3;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->w:F

    iget v1, p1, Low3;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->x:F

    iget v1, p1, Low3;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->y:F

    iget v1, p1, Low3;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8b

    iget v0, p0, Low3;->n:I

    iget v1, p1, Low3;->n:I

    if-ne v0, v1, :cond_8b

    iget-object p0, p0, Low3;->m:Ljava/util/List;

    iget-object p1, p1, Low3;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto :goto_8b

    :cond_89
    :goto_89
    const/4 p0, 0x1

    return p0

    :cond_8b
    :goto_8b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Low3;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Low3;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Low3;->o:Ldv;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d

    :cond_1c
    move v3, v0

    :goto_1d
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Low3;->p:F

    invoke-static {v2, v3, v1}, Lr73;->c(IFI)I

    move-result v2

    iget-object v3, p0, Low3;->q:Ldv;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2d
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Low3;->r:F

    invoke-static {v2, v0, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Low3;->s:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Low3;->t:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Low3;->u:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Low3;->v:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Low3;->w:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Low3;->x:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Low3;->y:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Low3;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

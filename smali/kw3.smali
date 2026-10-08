###### Class defpackage.kw3 (kw3)
.class public final Lkw3;
.super Lmw3;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->l:Ljava/lang/String;

    iput p2, p0, Lkw3;->m:F

    iput p3, p0, Lkw3;->n:F

    iput p4, p0, Lkw3;->o:F

    iput p5, p0, Lkw3;->p:F

    iput p6, p0, Lkw3;->q:F

    iput p7, p0, Lkw3;->r:F

    iput p8, p0, Lkw3;->s:F

    iput-object p9, p0, Lkw3;->t:Ljava/util/List;

    iput-object p10, p0, Lkw3;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_65

    :cond_3
    if-eqz p1, :cond_67

    instance-of v0, p1, Lkw3;

    if-nez v0, :cond_a

    goto :goto_67

    :cond_a
    check-cast p1, Lkw3;

    iget-object v0, p1, Lkw3;->l:Ljava/lang/String;

    iget-object v1, p0, Lkw3;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_67

    :cond_17
    iget v0, p0, Lkw3;->m:F

    iget v1, p1, Lkw3;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->n:F

    iget v1, p1, Lkw3;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->o:F

    iget v1, p1, Lkw3;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->p:F

    iget v1, p1, Lkw3;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->q:F

    iget v1, p1, Lkw3;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->r:F

    iget v1, p1, Lkw3;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget v0, p0, Lkw3;->s:F

    iget v1, p1, Lkw3;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_67

    iget-object v0, p0, Lkw3;->t:Ljava/util/List;

    iget-object v1, p1, Lkw3;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_67

    :cond_5a
    iget-object p0, p0, Lkw3;->u:Ljava/util/ArrayList;

    iget-object p1, p1, Lkw3;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_67

    :cond_65
    :goto_65
    const/4 p0, 0x1

    return p0

    :cond_67
    :goto_67
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lkw3;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkw3;->m:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->n:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->o:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->p:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->q:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->r:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkw3;->s:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lkw3;->t:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lkw3;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lrf2;

    invoke-direct {v0, p0}, Lrf2;-><init>(Lkw3;)V

    return-object v0
.end method

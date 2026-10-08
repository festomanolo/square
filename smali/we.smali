###### Class defpackage.we (we)
.class public final Lwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Low2;->a:Ljw2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-direct {p0, p1, v0}, Lwe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_8
    invoke-direct {p0, p2, p1}, Lwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe;->l:Ljava/util/List;

    iput-object p2, p0, Lwe;->m:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_13
    if-ge v1, v0, :cond_3f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    iget-object v5, v4, Lve;->a:Ljava/lang/Object;

    instance-of v6, v5, Ly73;

    if-eqz v6, :cond_2c

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_2c
    instance-of v5, v5, Lsd2;

    if-eqz v5, :cond_3a

    if-nez v3, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3d
    move-object v2, p2

    move-object v3, v2

    :cond_3f
    iput-object v2, p0, Lwe;->n:Ljava/util/ArrayList;

    iput-object v3, p0, Lwe;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_50

    new-instance p0, Ldy0;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldy0;-><init>(I)V

    invoke-static {v3, p0}, Lo10;->h0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_51

    :cond_50
    move-object p0, p2

    :goto_51
    if-eqz p0, :cond_bc

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_bc

    :cond_5a
    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve;

    iget p1, p1, Lve;->c:I

    sget-object v0, Lwe1;->a:Lb12;

    new-instance v0, Lb12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb12;-><init>(I)V

    invoke-virtual {v0, p1}, Lb12;->a(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_71
    if-ge v1, p1, :cond_bc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve;

    :goto_79
    iget v3, v0, Lb12;->b:I

    if-eqz v3, :cond_b4

    if-eqz v3, :cond_ae

    iget-object v4, v0, Lb12;->a:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    iget v5, v2, Lve;->b:I

    iget v6, v2, Lve;->c:I

    if-lt v5, v4, :cond_91

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lb12;->d(I)V

    goto :goto_79

    :cond_91
    if-gt v6, v4, :cond_94

    goto :goto_b4

    :cond_94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Paragraph overlap not allowed, end "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lod1;->a(Ljava/lang/String;)V

    goto :goto_b4

    :cond_ae
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_b4
    :goto_b4
    iget v2, v2, Lve;->c:I

    invoke-virtual {v0, v2}, Lb12;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_bc
    :goto_bc
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 9

    iget-object p0, p0, Lwe;->l:Ljava/util/List;

    if-eqz p0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v1, :cond_33

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lve;

    iget-object v6, v5, Lve;->a:Ljava/lang/Object;

    instance-of v6, v6, Lvp1;

    if-eqz v6, :cond_30

    iget v6, v5, Lve;->b:I

    iget v5, v5, Lve;->c:I

    invoke-static {v2, p1, v6, v5}, Lxe;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_33
    return-object v0

    :cond_34
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public final b(Lm21;)Lwe;
    .registers 10

    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Lwe;)V

    iget-object p0, v0, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_34

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lte;->a(I)Lve;

    move-result-object v3

    invoke-interface {p1, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    new-instance v4, Lte;

    iget-object v5, v3, Lve;->a:Ljava/lang/Object;

    iget v6, v3, Lve;->b:I

    iget v7, v3, Lve;->c:I

    iget-object v3, v3, Lve;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lte;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_34
    invoke-virtual {v0}, Lue;->b()Lwe;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lwe;
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    move v1, v0

    :goto_7
    const/16 v2, 0x29

    const-string v3, "start ("

    if-nez v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less or equal to end ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod1;->a(Ljava/lang/String;)V

    :cond_27
    iget-object v1, p0, Lwe;->m:Ljava/lang/String;

    if-nez p1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p2, v4, :cond_32

    return-object p0

    :cond_32
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lxe;->a:Lwe;

    if-gt p1, p2, :cond_3b

    goto :goto_55

    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less than or equal to end ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_55
    iget-object p0, p0, Lwe;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_5c

    goto :goto_9e

    :cond_5c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_69
    if-ge v0, v4, :cond_96

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget v6, v5, Lve;->b:I

    iget v7, v5, Lve;->c:I

    invoke-static {p1, p2, v6, v7}, Lxe;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_93

    new-instance v6, Lve;

    iget-object v8, v5, Lve;->a:Ljava/lang/Object;

    iget v9, v5, Lve;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v5, v5, Lve;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v7, v5}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    :cond_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9d

    goto :goto_9e

    :cond_9d
    move-object v2, v3

    :goto_9e
    new-instance p0, Lwe;

    invoke-direct {p0, v2, v1}, Lwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final charAt(I)C
    .registers 2

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwe;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lwe;

    iget-object v1, p1, Lwe;->m:Ljava/lang/String;

    iget-object v3, p0, Lwe;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lwe;->l:Ljava/util/List;

    iget-object p1, p1, Lwe;->l:Ljava/util/List;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwe;->l:Ljava/util/List;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_13
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .registers 1

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lwe;->c(II)Lwe;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

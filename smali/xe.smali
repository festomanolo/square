###### Class defpackage.xe (xe)
.class public abstract Lxe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwe;

    const-string v1, ""

    invoke-direct {v0, v1}, Lwe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe;->a:Lwe;

    return-void
.end method

.method public static final a(Lwe;IILk2;)Ljava/util/List;
    .registers 12

    if-ne p1, p2, :cond_3

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lwe;->l:Ljava/util/List;

    if-nez v0, :cond_a

    :goto_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_44

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_44

    if-nez p3, :cond_19

    return-object v0

    :cond_19
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_26
    if-ge v1, p1, :cond_43

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lve;

    iget-object v2, v2, Lve;->a:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_43
    return-object p0

    :cond_44
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_51
    if-ge v1, v2, :cond_92

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    if-eqz p3, :cond_68

    iget-object v4, v3, Lve;->a:Ljava/lang/Object;

    invoke-virtual {p3, v4}, Lk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_69

    :cond_68
    const/4 v4, 0x1

    :goto_69
    if-eqz v4, :cond_8f

    iget v4, v3, Lve;->b:I

    iget v5, v3, Lve;->c:I

    invoke-static {p1, p2, v4, v5}, Lxe;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-object v4, v3, Lve;->d:Ljava/lang/String;

    iget-object v6, v3, Lve;->a:Ljava/lang/Object;

    check-cast v6, Lse;

    iget v3, v3, Lve;->b:I

    invoke-static {v3, p1, p2}, Ltx0;->x(III)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v5, p1, p2}, Ltx0;->x(III)I

    move-result v5

    sub-int/2addr v5, p1

    new-instance v7, Lve;

    invoke-direct {v7, v6, v3, v5, v4}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_92
    return-object p0
.end method

.method public static final b(IIII)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    move v2, v0

    :goto_8
    if-ne p2, p3, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v0

    :goto_13
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_18

    move p0, v1

    goto :goto_19

    :cond_18
    move p0, v0

    :goto_19
    if-ge p2, p1, :cond_1c

    move v0, v1

    :cond_1c
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method

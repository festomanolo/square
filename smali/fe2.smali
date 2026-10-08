###### Class defpackage.fe2 (fe2)
.class public final Lfe2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final l:Lbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lfe2;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbw;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->l:Lbw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lg;->c(Lfe2;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lfe2;->l:Lbw;

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_21

    :cond_13
    invoke-virtual {p0}, Lbw;->c()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-virtual {p0, v1}, Lbw;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    :goto_21
    invoke-virtual {p0}, Lbw;->c()I

    move-result v2

    move v4, v1

    :goto_26
    if-ge v1, v2, :cond_42

    invoke-virtual {p0, v1}, Lbw;->h(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_36

    invoke-virtual {p0, v1}, Lbw;->h(I)B

    move-result v5

    if-ne v5, v3, :cond_3f

    :cond_36
    invoke-virtual {p0, v4, v1}, Lbw;->m(II)Lbw;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_42
    invoke-virtual {p0}, Lbw;->c()I

    move-result v1

    if-ge v4, v1, :cond_53

    invoke-virtual {p0}, Lbw;->c()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lbw;->m(II)Lbw;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    return-object v0
.end method

.method public final b()Lfe2;
    .registers 11

    sget-object v0, Lg;->d:Lbw;

    iget-object v1, p0, Lfe2;->l:Lbw;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    sget-object v2, Lg;->a:Lbw;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    sget-object v3, Lg;->b:Lbw;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    sget-object v4, Lg;->e:Lbw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbw;->c()I

    move-result v5

    iget-object v6, v4, Lbw;->l:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lbw;->k(ILbw;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_56

    invoke-virtual {v1}, Lbw;->c()I

    move-result v4

    if-ne v4, v6, :cond_3c

    goto/16 :goto_c4

    :cond_3c
    invoke-virtual {v1}, Lbw;->c()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, Lbw;->k(ILbw;I)Z

    move-result v4

    if-eqz v4, :cond_49

    goto/16 :goto_c4

    :cond_49
    invoke-virtual {v1}, Lbw;->c()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, Lbw;->k(ILbw;I)Z

    move-result v4

    if-eqz v4, :cond_56

    goto/16 :goto_c4

    :cond_56
    invoke-static {v1, v2}, Lbw;->j(Lbw;Lbw;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-static {v1, v3}, Lbw;->j(Lbw;Lbw;)I

    move-result v2

    :goto_62
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_7d

    invoke-virtual {p0}, Lfe2;->e()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-virtual {v1}, Lbw;->c()I

    move-result p0

    if-ne p0, v5, :cond_73

    goto :goto_c4

    :cond_73
    new-instance p0, Lfe2;

    invoke-static {v1, v8, v5, v7}, Lbw;->n(Lbw;III)Lbw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfe2;-><init>(Lbw;)V

    return-object p0

    :cond_7d
    if-ne v2, v7, :cond_8d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbw;->c()I

    move-result v5

    invoke-virtual {v1, v8, v3, v5}, Lbw;->k(ILbw;I)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_c4

    :cond_8d
    if-ne v2, v4, :cond_a6

    invoke-virtual {p0}, Lfe2;->e()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_a6

    invoke-virtual {v1}, Lbw;->c()I

    move-result p0

    if-ne p0, v6, :cond_9c

    goto :goto_c4

    :cond_9c
    new-instance p0, Lfe2;

    invoke-static {v1, v8, v6, v7}, Lbw;->n(Lbw;III)Lbw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfe2;-><init>(Lbw;)V

    return-object p0

    :cond_a6
    if-ne v2, v4, :cond_ae

    new-instance p0, Lfe2;

    invoke-direct {p0, v0}, Lfe2;-><init>(Lbw;)V

    return-object p0

    :cond_ae
    if-nez v2, :cond_ba

    new-instance p0, Lfe2;

    invoke-static {v1, v8, v7, v7}, Lbw;->n(Lbw;III)Lbw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfe2;-><init>(Lbw;)V

    return-object p0

    :cond_ba
    new-instance p0, Lfe2;

    invoke-static {v1, v8, v2, v7}, Lbw;->n(Lbw;III)Lbw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfe2;-><init>(Lbw;)V

    return-object p0

    :cond_c4
    :goto_c4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lfe2;)Lfe2;
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfe2;->l:Lbw;

    invoke-static {p0}, Lg;->c(Lfe2;)I

    move-result v1

    iget-object v2, p0, Lfe2;->l:Lbw;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_14

    move-object v6, v3

    goto :goto_1d

    :cond_14
    new-instance v6, Lfe2;

    invoke-virtual {v2, v4, v1}, Lbw;->m(II)Lbw;

    move-result-object v1

    invoke-direct {v6, v1}, Lfe2;-><init>(Lbw;)V

    :goto_1d
    invoke-static {p1}, Lg;->c(Lfe2;)I

    move-result v1

    if-ne v1, v5, :cond_24

    goto :goto_2d

    :cond_24
    new-instance v3, Lfe2;

    invoke-virtual {v0, v4, v1}, Lbw;->m(II)Lbw;

    move-result-object v1

    invoke-direct {v3, v1}, Lfe2;-><init>(Lbw;)V

    :goto_2d
    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " and "

    if-eqz v1, :cond_e1

    invoke-virtual {p0}, Lfe2;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lfe2;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v4

    :goto_4a
    if-ge v8, v7, :cond_5d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_5d
    if-ne v8, v7, :cond_70

    invoke-virtual {v2}, Lbw;->c()I

    move-result v2

    invoke-virtual {v0}, Lbw;->c()I

    move-result v0

    if-ne v2, v0, :cond_70

    const-string p0, "."

    invoke-static {p0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object p0

    return-object p0

    :cond_70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lg;->e:Lbw;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_c3

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg;->b(Lfe2;)Lbw;

    move-result-object p1

    if-nez p1, :cond_97

    invoke-static {p0}, Lg;->b(Lfe2;)Lbw;

    move-result-object p1

    if-nez p1, :cond_97

    sget-object p0, Lfe2;->m:Ljava/lang/String;

    invoke-static {p0}, Lg;->f(Ljava/lang/String;)Lbw;

    move-result-object p1

    :cond_97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v8

    :goto_9c
    if-ge v2, p0, :cond_a9

    sget-object v3, Lg;->e:Lbw;

    invoke-virtual {v0, v3}, Lgv;->v(Lbw;)V

    invoke-virtual {v0, p1}, Lgv;->v(Lbw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_ad
    if-ge v8, p0, :cond_be

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    invoke-virtual {v0, v2}, Lgv;->v(Lbw;)V

    invoke-virtual {v0, p1}, Lgv;->v(Lbw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_ad

    :cond_be
    invoke-static {v0, v4}, Lg;->d(Lgv;Z)Lfe2;

    move-result-object p0

    return-object p0

    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lfe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfe2;->l:Lbw;

    iget-object p1, p1, Lfe2;->l:Lbw;

    invoke-virtual {p0, p1}, Lbw;->a(Lbw;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lfe2;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lgv;->H(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lg;->d(Lgv;Z)Lfe2;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Character;
    .registers 3

    sget-object v0, Lg;->a:Lbw;

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-static {p0, v0}, Lbw;->f(Lbw;Lbw;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    goto :goto_3b

    :cond_c
    invoke-virtual {p0}, Lbw;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_14

    goto :goto_3b

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbw;->h(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1e

    goto :goto_3b

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbw;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2e

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_2e

    goto :goto_36

    :cond_2e
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3b

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_3b

    :goto_36
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lfe2;

    if-eqz v0, :cond_12

    check-cast p1, Lfe2;

    iget-object p1, p1, Lfe2;->l:Lbw;

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toFile()Ljava/io/File;
    .registers 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

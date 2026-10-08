###### Class defpackage.da3 (da3)
.class public abstract Lda3;
.super La01;


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    invoke-static {p0}, Lca3;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_34
    if-ge v5, v3, :cond_63

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_43
    const/4 v9, -0x1

    if-ge v8, v7, :cond_54

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lue1;->G(C)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_55

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_54
    move v8, v9

    :goto_55
    if-ne v8, v9, :cond_5b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_5b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_71

    move-object v2, v3

    goto :goto_8b

    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_77

    move-object v2, v5

    goto :goto_77

    :cond_8b
    :goto_8b
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_95

    :cond_94
    move v1, v4

    :goto_95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ef

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_eb

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_bf

    if-ne v4, v2, :cond_c7

    :cond_bf
    invoke-static {v6}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c7

    move-object v4, v3

    goto :goto_d8

    :cond_c7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_df

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_d3

    goto :goto_d4

    :cond_d3
    move v4, v1

    :goto_d4
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_d8
    if-eqz v4, :cond_dd

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dd
    move v4, v7

    goto :goto_ab

    :cond_df
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v1, p0, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_eb
    invoke-static {}, Ll7;->N()V

    throw v3

    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v5, v0, v3, p0}, Lo10;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Lz;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "|"

    invoke-static {v0}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_8a

    invoke-static {p0}, Lca3;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_77

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_3b

    if-ne v6, v3, :cond_43

    :cond_3b
    invoke-static {v7}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    move-object v7, v2

    goto :goto_70

    :cond_43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v5

    :goto_48
    const/4 v10, -0x1

    if-ge v9, v6, :cond_59

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lue1;->G(C)Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_5a

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_59
    move v9, v10

    :goto_5a
    if-ne v9, v10, :cond_5e

    :cond_5c
    move-object v6, v2

    goto :goto_6d

    :cond_5e
    invoke-static {v7, v0, v9, v5}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6d
    if-eqz v6, :cond_70

    move-object v7, v6

    :cond_70
    :goto_70
    if-eqz v7, :cond_75

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    move v6, v8

    goto :goto_27

    :cond_77
    invoke-static {}, Ll7;->N()V

    throw v2

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v4, v0, v2, p0}, Lo10;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Lz;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8a
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2
.end method

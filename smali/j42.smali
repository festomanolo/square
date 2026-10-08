###### Class defpackage.j42 (j42)
.class public final Lj42;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc93;

.field public final b:Lc93;

.field public final c:Lco2;

.field public final d:Lbl;

.field public final e:Lbl;

.field public f:Lg42;

.field public g:I

.field public h:Li42;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk42;->a:Lk42;

    invoke-static {v0}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v0

    iput-object v0, p0, Lj42;->a:Lc93;

    new-instance v0, Lh42;

    invoke-direct {v0}, Lh42;-><init>()V

    invoke-static {v0}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v0

    iput-object v0, p0, Lj42;->b:Lc93;

    new-instance v1, Lco2;

    invoke-direct {v1, v0}, Lco2;-><init>(Lc93;)V

    iput-object v1, p0, Lj42;->c:Lco2;

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    iput-object v0, p0, Lj42;->d:Lbl;

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    iput-object v0, p0, Lj42;->e:Lbl;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj42;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj42;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj42;->k:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lqc2;Li42;I)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li42;->a:Lqc2;

    if-nez v0, :cond_36

    const/4 v0, 0x1

    if-eqz p3, :cond_12

    if-eq p3, v0, :cond_f

    iget-object v1, p0, Lj42;->i:Ljava/util/LinkedHashSet;

    goto :goto_14

    :cond_f
    iget-object v1, p0, Lj42;->j:Ljava/util/LinkedHashSet;

    goto :goto_14

    :cond_12
    iget-object v1, p0, Lj42;->k:Ljava/util/LinkedHashSet;

    :goto_14
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p2, Li42;->a:Lqc2;

    iget-object p1, p0, Lj42;->c:Lco2;

    iget-object p1, p1, Lco2;->l:Lc93;

    invoke-virtual {p1}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_30

    if-eq p3, v0, :cond_2d

    iget-boolean p0, p0, Lj42;->n:Z

    goto :goto_32

    :cond_2d
    iget-boolean p0, p0, Lj42;->l:Z

    goto :goto_32

    :cond_30
    iget-boolean p0, p0, Lj42;->m:Z

    :goto_32
    invoke-virtual {p2, p0}, Li42;->b(Z)V

    return-void

    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Li42;->a:Lqc2;

    const-string p2, "\' is already added to dispatcher "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 12

    iget-object v0, p0, Lj42;->d:Lbl;

    invoke-virtual {v0}, Lbl;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    :cond_b
    move v1, v3

    goto :goto_23

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg42;

    iget-boolean v4, v4, Lg42;->b:Z

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    move v1, v2

    :goto_23
    iget-object v4, p0, Lj42;->e:Lbl;

    invoke-virtual {v4}, Lbl;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2b
    move v5, v3

    goto :goto_43

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg42;

    iget-boolean v6, v6, Lg42;->b:Z

    if-nez v6, :cond_42

    goto :goto_31

    :cond_42
    move v5, v2

    :goto_43
    if-nez v1, :cond_4a

    if-eqz v5, :cond_48

    goto :goto_4a

    :cond_48
    move v6, v3

    goto :goto_4b

    :cond_4a
    :goto_4a
    move v6, v2

    :goto_4b
    iget-boolean v7, p0, Lj42;->m:Z

    if-eq v7, v1, :cond_51

    move v7, v2

    goto :goto_52

    :cond_51
    move v7, v3

    :goto_52
    iget-boolean v8, p0, Lj42;->l:Z

    if-eq v8, v5, :cond_58

    move v8, v2

    goto :goto_59

    :cond_58
    move v8, v3

    :goto_59
    iget-boolean v9, p0, Lj42;->n:Z

    if-eq v9, v6, :cond_5e

    goto :goto_5f

    :cond_5e
    move v2, v3

    :goto_5f
    iget-object v9, p0, Lj42;->k:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_77

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li42;

    invoke-virtual {v10, v1}, Li42;->b(Z)V

    goto :goto_67

    :cond_77
    iget-object v7, p0, Lj42;->j:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_8f

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li42;

    invoke-virtual {v10, v5}, Li42;->b(Z)V

    goto :goto_7f

    :cond_8f
    iget-object v8, p0, Lj42;->i:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_a7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li42;

    invoke-virtual {v10, v6}, Li42;->b(Z)V

    goto :goto_97

    :cond_a7
    iput-boolean v1, p0, Lj42;->m:Z

    iput-boolean v5, p0, Lj42;->l:Z

    iput-boolean v6, p0, Lj42;->n:Z

    iget-object v1, p0, Lj42;->f:Lg42;

    if-nez v1, :cond_b5

    invoke-virtual {p0, v3}, Lj42;->c(I)Lg42;

    move-result-object v1

    :cond_b5
    iget-object v2, p0, Lj42;->f:Lg42;

    if-nez v2, :cond_bd

    invoke-virtual {p0, v3}, Lj42;->c(I)Lg42;

    move-result-object v2

    :cond_bd
    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c5

    goto/16 :goto_167

    :cond_c5
    if-nez v2, :cond_cd

    new-instance v0, Lh42;

    invoke-direct {v0}, Lh42;-><init>()V

    goto :goto_117

    :cond_cd
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg42;

    iget-boolean v3, v3, Lg42;->b:Z

    goto :goto_d6

    :cond_e5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg42;

    iget-boolean v3, v3, Lg42;->b:Z

    goto :goto_e9

    :cond_f8
    iget-object v0, v2, Lg42;->a:Lrw0;

    new-instance v2, Lh42;

    invoke-static {}, Ll7;->s()Laq1;

    move-result-object v3

    invoke-static {v1, v3}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v0}, Laq1;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-static {v0, v3}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ll7;->m(Laq1;)Laq1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lh42;-><init>(ILjava/util/List;)V

    move-object v0, v2

    :goto_117
    iget-object p0, p0, Lj42;->b:Lc93;

    invoke-virtual {p0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh42;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    goto :goto_167

    :cond_126
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12f

    :cond_13f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_143
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_143

    :cond_153
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_157
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_157

    :cond_167
    :goto_167
    return-void
.end method

.method public final c(I)Lg42;
    .registers 5

    const/4 v0, -0x1

    iget-object v1, p0, Lj42;->e:Lbl;

    iget-object p0, p0, Lj42;->d:Lbl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8a

    if-eqz p1, :cond_54

    const/4 v0, 0x1

    if-ne p1, v0, :cond_37

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_22
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_36
    return-object v2

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg42;

    iget-boolean v0, v0, Lg42;->b:Z

    if-nez v0, :cond_6b

    goto :goto_58

    :cond_6a
    move-object p1, v2

    :cond_6b
    check-cast p1, Lg42;

    if-nez p1, :cond_89

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_86

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg42;

    iget-boolean v0, v0, Lg42;->b:Z

    if-nez v0, :cond_85

    goto :goto_73

    :cond_85
    move-object v2, p1

    :cond_86
    check-cast v2, Lg42;

    return-object v2

    :cond_89
    return-object p1

    :cond_8a
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg42;

    iget-boolean v0, v0, Lg42;->b:Z

    if-eqz v0, :cond_8e

    goto :goto_a1

    :cond_a0
    move-object p1, v2

    :goto_a1
    check-cast p1, Lg42;

    if-nez p1, :cond_be

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_bb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg42;

    iget-boolean v0, v0, Lg42;->b:Z

    if-eqz v0, :cond_a9

    move-object v2, p1

    :cond_bb
    check-cast v2, Lg42;

    return-object v2

    :cond_be
    return-object p1
.end method

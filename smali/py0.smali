.class public abstract Lpy0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;)I
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv61;

    invoke-interface {v1}, Lv61;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_18
    return v0
.end method

.method public static final B(Lmb0;)Lgh1;
    .registers 2

    sget-object v0, Lyt2;->y:Lyt2;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lgh1;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Ldh3;)Lwe;
    .registers 4

    iget-object v0, p0, Ldh3;->a:Lwe;

    iget-wide v1, p0, Ldh3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Lgi3;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lwe;->c(II)Lwe;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ldh3;I)Lwe;
    .registers 6

    iget-object v0, p0, Ldh3;->a:Lwe;

    iget-object v1, p0, Ldh3;->a:Lwe;

    iget-wide v2, p0, Ldh3;->b:J

    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result p0

    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_1b

    iget-object p1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1b
    iget-object p1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lwe;->c(II)Lwe;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ldh3;I)Lwe;
    .registers 6

    iget-object v0, p0, Ldh3;->a:Lwe;

    iget-wide v1, p0, Ldh3;->b:J

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez p0, :cond_12

    move v3, p1

    :cond_12
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lwe;->c(II)Lwe;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Le03;)Lwh3;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld03;->a:Lr03;

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_12

    move-object p0, v1

    :cond_12
    check-cast p0, Ld1;

    if-eqz p0, :cond_31

    iget-object p0, p0, Ld1;->b:Ly21;

    check-cast p0, Lm21;

    if-eqz p0, :cond_31

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh3;

    return-object p0

    :cond_31
    return-object v1
.end method

.method public static final G(Loj1;)V
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Lxj1;->E()V

    return-void
.end method

.method public static final H(Lgh1;ZLjh1;)Lsi0;
    .registers 12

    instance-of v0, p0, Lnh1;

    if-eqz v0, :cond_b

    check-cast p0, Lnh1;

    invoke-virtual {p0, p1, p2}, Lnh1;->Q(ZLjh1;)Lsi0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p2}, Ljh1;->m()Z

    move-result v0

    new-instance v1, Lr;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-class v4, Ljh1;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lgh1;->B(ZZLr;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lmb0;)Z
    .registers 2

    sget-object v0, Lyt2;->y:Lyt2;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lgh1;->b()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(F)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public static final K(FFF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final L(IFI)I
    .registers 5

    sub-int/2addr p2, p0

    int-to-double v0, p2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(Ljava/lang/String;)Lgx3;
    .registers 6

    if-eqz p0, :cond_52

    invoke-static {p0}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_52

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_47
    const-string p0, ""

    :goto_49
    new-instance v3, Lgx3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1, v2, p0}, Lgx3;-><init>(IIILjava/lang/String;)V

    return-object v3

    :cond_52
    :goto_52
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lez1;Lz9;)Lez1;
    .registers 3

    new-instance v0, Lpi2;

    invoke-direct {v0, p1}, Lpi2;-><init>(Lz9;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Object;Lj31;I)Lfm;
    .registers 5

    const p2, 0xe138316

    invoke-virtual {p1, p2}, Lj31;->X(I)V

    sget-object p2, Ljr1;->a:Lan0;

    invoke-static {p2, p1}, Ltx0;->F(Lqm2;Lj31;)Lso2;

    move-result-object p2

    sget-object v0, Lfm;->D:Lk2;

    sget-object v1, Lu90;->a:Lon0;

    invoke-static {p0, p2, v0, v1, p1}, Lvf1;->A(Ljava/lang/Object;Lso2;Lm21;Lv90;Lj31;)Lfm;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj31;->p(Z)V

    return-object p0
.end method

.method public static final Q(Lv12;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    instance-of v2, v0, Lw12;

    if-eqz v2, :cond_1f

    check-cast v0, Lw12;

    invoke-virtual {v0, p2}, Lw12;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {v0}, Lw12;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return p2

    :cond_1f
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2a
    return v1
.end method

.method public static final R(Lv12;Ljava/lang/Object;)V
    .registers 15

    iget-object v0, p0, Lv12;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5d

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_58

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_24
    if-ge v8, v6, :cond_56

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_52

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lv12;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lv12;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lw12;

    if-eqz v11, :cond_48

    check-cast v10, Lw12;

    invoke-virtual {v10, p1}, Lw12;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lw12;->g()Z

    move-result v10

    goto :goto_4d

    :cond_48
    if-ne v10, p1, :cond_4c

    const/4 v10, 0x1

    goto :goto_4d

    :cond_4c
    move v10, v2

    :goto_4d
    if-eqz v10, :cond_52

    invoke-virtual {p0, v9}, Lv12;->l(I)Ljava/lang/Object;

    :cond_52
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_56
    if-ne v6, v7, :cond_5d

    :cond_58
    if-eq v3, v1, :cond_5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_5d
    return-void
.end method

.method public static final S(Lhc;I)Lcc;
    .registers 5

    invoke-virtual {p0}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj1;

    iget v2, v2, Lxj1;->m:I

    if-ne v2, p1, :cond_e

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc;

    return-object p0

    :cond_34
    return-object v1
.end method

.method public static final T(Lb12;)I
    .registers 11

    iget v0, p0, Lb12;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb12;->c(I)I

    move-result v1

    :cond_8
    iget v2, p0, Lb12;->b:I

    if-eqz v2, :cond_5d

    invoke-virtual {p0, v0}, Lb12;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_5d

    iget v2, p0, Lb12;->b:I

    if-eqz v2, :cond_57

    iget-object v3, p0, Lb12;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Lb12;->e(II)V

    iget v2, p0, Lb12;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lb12;->d(I)V

    iget v2, p0, Lb12;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_2b
    if-ge v4, v3, :cond_8

    invoke-virtual {p0, v4}, Lb12;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lb12;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_4d

    invoke-virtual {p0, v6}, Lb12;->c(I)I

    move-result v9

    if-le v9, v8, :cond_4d

    if-le v9, v5, :cond_8

    invoke-virtual {p0, v4, v9}, Lb12;->e(II)V

    invoke-virtual {p0, v6, v5}, Lb12;->e(II)V

    move v4, v6

    goto :goto_2b

    :cond_4d
    if-le v8, v5, :cond_8

    invoke-virtual {p0, v4, v8}, Lb12;->e(II)V

    invoke-virtual {p0, v7, v5}, Lb12;->e(II)V

    move v4, v7

    goto :goto_2b

    :cond_57
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return v0

    :cond_5d
    return v1
.end method

.method public static final U(Ldh3;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ldh3;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ldh3;->b:J

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lgi3;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ldh3;->a:Lwe;

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final V(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_b
    const/4 v0, 0x3

    if-ne p0, v0, :cond_11

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_11
    const/4 v0, 0x5

    if-ne p0, v0, :cond_17

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_17
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1d

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_1d
    const/4 v0, 0x7

    if-ne p0, v0, :cond_23

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Ljava/lang/Object;Ljava/lang/Object;)Lab4;
    .registers 3

    check-cast p0, Lab4;

    check-cast p1, Lab4;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lab4;->l:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p0, Lab4;

    invoke-direct {p0}, Lab4;-><init>()V

    goto :goto_23

    :cond_1a
    new-instance v0, Lab4;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lab4;->l:Z

    move-object p0, v0

    :cond_23
    :goto_23
    invoke-virtual {p0}, Lab4;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0, p1}, Lab4;->putAll(Ljava/util/Map;)V

    :cond_2f
    return-object p0
.end method

.method public static X(I[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_2c

    aget-object v1, p1, v0

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    return-void
.end method

.method public static a()Lih1;
    .registers 2

    new-instance v0, Lih1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih1;-><init>(Lgh1;)V

    return-object v0
.end method

.method public static final b(Lb21;Lez1;Ltm1;Lel1;Lj31;I)V
    .registers 13

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p4, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x100

    goto :goto_27

    :cond_25
    const/16 v1, 0x80

    :goto_27
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x800

    goto :goto_33

    :cond_31
    const/16 v1, 0x400

    :goto_33
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3d

    move v1, v3

    goto :goto_3f

    :cond_3d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3f
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p0, p4}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v5

    new-instance v1, Lkm1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, v2

    move-object p2, v3

    const p1, -0x379ecb6b

    invoke-static {p1, v1, p4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p4, v0}, La01;->d(Lv40;Lj31;I)V

    goto :goto_68

    :cond_62
    move-object v4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-virtual {p4}, Lj31;->R()V

    :goto_68
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object p1, p0

    new-instance p0, Lfr;

    move-object p4, v4

    invoke-direct/range {p0 .. p5}, Lfr;-><init>(Lb21;Lez1;Ltm1;Lel1;I)V

    iput-object p0, v0, Ldp2;->d:Lq21;

    :cond_77
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, -0xe008119

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_21

    move v2, v3

    goto :goto_23

    :cond_21
    const/16 v2, 0x10

    :goto_23
    or-int v8, v1, v2

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_30

    move v1, v9

    goto :goto_31

    :cond_30
    move v1, v4

    :goto_31
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v5, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v3, :cond_49

    move v3, v9

    goto :goto_4a

    :cond_49
    move v3, v4

    :goto_4a
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_58

    sget-object v3, Le60;->a:Lon0;

    if-ne v6, v3, :cond_55

    goto :goto_58

    :cond_55
    move-object/from16 v11, p2

    goto :goto_63

    :cond_58
    :goto_58
    new-instance v6, Lkz;

    const/4 v3, 0x3

    move-object/from16 v11, p2

    invoke-direct {v6, v11, v0, v3}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_63
    check-cast v6, Lb21;

    const/16 v3, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12, v4}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v2, v3, v12, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9d

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a0
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v12}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v5}, Lj31;->R()V

    :goto_106
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11c

    new-instance v0, Lgl3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11c
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZZZLb21;Lt21;Lj31;I)V
    .registers 35

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3ce2ad7a

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int v0, p8, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v7, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v7, 0x10

    :goto_2e
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v7, 0x100

    goto :goto_3a

    :cond_38
    const/16 v7, 0x80

    :goto_3a
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x800

    goto :goto_46

    :cond_44
    const/16 v7, 0x400

    :goto_46
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x4000

    goto :goto_52

    :cond_50
    const/16 v7, 0x2000

    :goto_52
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/high16 v8, 0x20000

    goto :goto_60

    :cond_5e
    const/high16 v8, 0x10000

    :goto_60
    or-int/2addr v0, v8

    move-object/from16 v13, p6

    invoke-virtual {v11, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x100000

    if-eqz v8, :cond_6d

    move v8, v9

    goto :goto_6f

    :cond_6d
    const/high16 v8, 0x80000

    :goto_6f
    or-int/2addr v0, v8

    const v8, 0x92493

    and-int/2addr v8, v0

    const v10, 0x92492

    const/4 v14, 0x1

    if-eq v8, v10, :cond_7c

    move v8, v14

    goto :goto_7e

    :cond_7c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_7e
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v8}, Lj31;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1db

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Le60;->a:Lon0;

    if-ne v8, v10, :cond_9b

    if-nez v1, :cond_93

    const-string v8, ""

    goto :goto_94

    :cond_93
    move-object v8, v1

    :goto_94
    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9b
    move-object/from16 v16, v8

    check-cast v16, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_a9

    invoke-static {v3, v11}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v8

    :cond_a9
    move-object/from16 v19, v8

    check-cast v19, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b7

    invoke-static {v4, v11}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v8

    :cond_b7
    move-object/from16 v17, v8

    check-cast v17, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_c5

    invoke-static {v5, v11}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v8

    :cond_c5
    move-object/from16 v18, v8

    check-cast v18, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d6

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d6
    move-object v15, v8

    check-cast v15, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_e8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e8
    check-cast v8, Lb22;

    const v12, 0x7f1202df

    invoke-static {v12, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const v12, 0x104000a

    invoke-static {v12, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v23

    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    if-ne v12, v9, :cond_fe

    goto :goto_100

    :cond_fe
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_100
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_111

    if-ne v9, v10, :cond_109

    goto :goto_111

    :cond_109
    move-object v12, v9

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_121

    :cond_111
    :goto_111
    new-instance v12, Lor2;

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    const/16 v19, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v12 .. v19}, Lor2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_121
    check-cast v12, Lb21;

    const/high16 v13, 0x1040000

    invoke-static {v13, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v17

    move-object/from16 v17, v15

    new-instance v15, Lvl3;

    move-object/from16 v19, v16

    move-object/from16 v21, v18

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lvl3;-><init>(Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;)V

    move-object v8, v15

    move-object/from16 v15, v17

    const v14, 0x27a87c65

    invoke-static {v14, v8, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v8, v22

    const/16 v22, 0xc00

    move/from16 v20, v9

    move-object/from16 v9, v23

    const/16 v23, 0x1fa2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v6, p5

    move-object/from16 v20, p7

    move-object v2, v0

    move-object/from16 v0, v24

    invoke-static/range {v6 .. v23}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v11, v20

    invoke-interface/range {v25 .. v25}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1cf

    const v6, 0x4ef20725

    invoke-virtual {v11, v6}, Lj31;->W(I)V

    const v6, 0x7f1203be

    invoke-static {v6, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1203ac

    invoke-static {v7, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x104000c

    invoke-static {v8, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1af

    new-instance v9, Lpk2;

    const/16 v10, 0x18

    move-object/from16 v12, v25

    invoke-direct {v9, v10, v12}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v9}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_1b1

    :cond_1af
    move-object/from16 v12, v25

    :goto_1b1
    check-cast v9, Lb21;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1c2

    new-instance v10, Lmk3;

    const/4 v2, 0x2

    invoke-direct {v10, v0, v12, v2}, Lmk3;-><init>(Lb22;Lb22;I)V

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c2
    check-cast v10, Lm21;

    const/16 v12, 0x6c00

    invoke-static/range {v6 .. v12}, Lgz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Lj31;I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    goto :goto_1de

    :cond_1cf
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v0, 0x4ef82c08    # 2.0818176E9f

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    goto :goto_1de

    :cond_1db
    invoke-virtual {v11}, Lj31;->R()V

    :goto_1de
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_1f3

    new-instance v0, Lwl3;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwl3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLb21;Lt21;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_1f3
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V
    .registers 44

    move-object/from16 v5, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5ce8c99f

    invoke-virtual {v5, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p3

    invoke-virtual {v5, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    goto :goto_18

    :cond_16
    const/16 v0, 0x400

    :goto_18
    or-int v0, p5, v0

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2b

    move v2, v6

    goto :goto_2c

    :cond_2b
    move v2, v4

    :goto_2c
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1ae

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v5, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Le60;->a:Lon0;

    if-ne v3, v7, :cond_4d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Lb22;

    invoke-static {v2}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_66

    move-object/from16 v9, p1

    invoke-static {v2, v9, v6, v5}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v8

    goto :goto_68

    :cond_66
    move-object/from16 v9, p1

    :goto_68
    move-object v12, v8

    check-cast v12, Lb22;

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7e

    const/16 v6, 0xd

    move-object/from16 v8, p0

    invoke-static {v6, v2, v8}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v6

    goto :goto_80

    :cond_7e
    move-object/from16 v8, p0

    :goto_80
    move-object v13, v6

    check-cast v13, Lwd2;

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_8b
    invoke-static {v2}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_8f} :catch_9e

    move-object/from16 v11, p2

    :try_start_91
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9c} :catch_a0

    move-object v6, v14

    goto :goto_a0

    :catch_9e
    move-object/from16 v11, p2

    :catch_a0
    :cond_a0
    :goto_a0
    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_aa

    :cond_a8
    move-object/from16 v11, p2

    :goto_aa
    move-object v14, v6

    check-cast v14, Lb22;

    new-instance v10, Lz22;

    const/4 v11, 0x4

    invoke-direct/range {v10 .. v15}, Lz22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const v6, -0x4516c2b7

    invoke-static {v6, v10, v5}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_d0

    new-instance v10, Lsm3;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v3}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v5, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d0
    move-object/from16 v19, v10

    check-cast v19, Lb21;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v10, 0x30000000

    or-int v26, v0, v10

    const/16 v28, 0x6

    const v29, 0x6dfdfd

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v10, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v12, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v13, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    const/high16 v27, 0xc00000

    move-object/from16 v25, p4

    move-object/from16 v37, v33

    move-object/from16 v36, v35

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v5, v25

    invoke-interface/range {v34 .. v34}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a2

    const v0, 0xa65ac22

    invoke-virtual {v5, v0}, Lj31;->W(I)V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v37

    if-ne v0, v13, :cond_15b

    new-instance v0, Lsm3;

    const/16 v1, 0xa

    move-object/from16 v11, v34

    invoke-direct {v0, v1, v11}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15b
    check-cast v0, Lb21;

    invoke-interface/range {v30 .. v30}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {v31 .. v31}, Lwd2;->g()I

    move-result v2

    invoke-interface/range {v32 .. v32}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    move-object/from16 v10, v36

    invoke-virtual {v5, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17f

    if-ne v6, v13, :cond_195

    :cond_17f
    new-instance v7, Ld20;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v8, v10

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v10, p0

    invoke-direct/range {v7 .. v14}, Ld20;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb22;Lwd2;Lb22;)V

    invoke-virtual {v5, v7}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_195
    move-object v4, v6

    check-cast v4, Lr21;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Ljy0;->k(Lb21;ZILorg/json/JSONObject;Lr21;Lj31;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lj31;->p(Z)V

    goto :goto_1b1

    :cond_1a2
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v0, 0xa73bc21

    invoke-virtual {v5, v0}, Lj31;->W(I)V

    invoke-virtual {v5, v12}, Lj31;->p(Z)V

    goto :goto_1b1

    :cond_1ae
    invoke-virtual {v5}, Lj31;->R()V

    :goto_1b1
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1c9

    new-instance v1, Lfr;

    const/4 v7, 0x5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_1c9
    return-void
.end method

.method public static final f(Lb12;I)V
    .registers 5

    iget v0, p0, Lb12;->b:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb12;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_16

    iget v0, p0, Lb12;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lb12;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_17

    :cond_16
    return-void

    :cond_17
    iget v0, p0, Lb12;->b:I

    invoke-virtual {p0, p1}, Lb12;->a(I)V

    :goto_1c
    if-lez v0, :cond_2f

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lb12;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2f

    invoke-virtual {p0, v0, v2}, Lb12;->e(II)V

    move v0, v1

    goto :goto_1c

    :cond_2f
    invoke-virtual {p0, v0, p1}, Lb12;->e(II)V

    return-void
.end method

.method public static final g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-virtual {p0, p1}, Lv12;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    iget-object v2, p0, Lv12;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_13
    if-nez v2, :cond_16

    goto :goto_31

    :cond_16
    instance-of v3, v2, Lw12;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lw12;

    invoke-virtual {v3, p2}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_21
    if-eq v2, p2, :cond_30

    new-instance v3, Lw12;

    invoke-direct {v3}, Lw12;-><init>()V

    invoke-virtual {v3, v2}, Lw12;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lw12;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_31

    :cond_30
    :goto_30
    move-object p2, v2

    :goto_31
    if-eqz v1, :cond_3d

    not-int v0, v0

    iget-object v1, p0, Lv12;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lv12;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_3d
    iget-object p0, p0, Lv12;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final h(Lwb3;Liq;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Llt2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Llt2;

    iget v1, v0, Llt2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llt2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Llt2;

    invoke-direct {v0, p1}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p1, v0, Llt2;->p:Ljava/lang/Object;

    iget v1, v0, Llt2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    iget-object p0, v0, Llt2;->o:Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_32
    :goto_32
    iput-object p0, v0, Llt2;->o:Lwb3;

    iput v2, v0, Llt2;->q:I

    sget-object p1, Lni2;->m:Lni2;

    invoke-virtual {p0, p1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p1, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    check-cast p1, Lmi2;

    iget v1, p1, Lmi2;->d:I

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_52
    if-ge v4, v1, :cond_64

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-static {v5}, Ljy0;->p(Lti2;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_32

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLj31;)Lhq1;
    .registers 29

    sget-wide v0, Lu10;->m:J

    sget-object v2, Lv20;->a:Lan0;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    invoke-static {v2}, Lpy0;->w(Lt20;)Lhq1;

    move-result-object v2

    const-wide/16 v3, 0x10

    cmp-long v5, p0, v3

    if-eqz v5, :cond_19

    move-wide/from16 v8, p0

    goto :goto_1c

    :cond_19
    iget-wide v5, v2, Lhq1;->a:J

    move-wide v8, v5

    :goto_1c
    cmp-long v5, v0, v3

    if-eqz v5, :cond_22

    move-wide v10, v0

    goto :goto_25

    :cond_22
    iget-wide v5, v2, Lhq1;->b:J

    move-wide v10, v5

    :goto_25
    cmp-long v5, v0, v3

    if-eqz v5, :cond_2b

    move-wide v12, v0

    goto :goto_2e

    :cond_2b
    iget-wide v5, v2, Lhq1;->c:J

    move-wide v12, v5

    :goto_2e
    cmp-long v5, v0, v3

    if-eqz v5, :cond_34

    move-wide v14, v0

    goto :goto_37

    :cond_34
    iget-wide v5, v2, Lhq1;->d:J

    move-wide v14, v5

    :goto_37
    cmp-long v5, v0, v3

    if-eqz v5, :cond_3e

    move-wide/from16 v16, v0

    goto :goto_42

    :cond_3e
    iget-wide v5, v2, Lhq1;->e:J

    move-wide/from16 v16, v5

    :goto_42
    cmp-long v5, v0, v3

    if-eqz v5, :cond_49

    move-wide/from16 v18, v0

    goto :goto_4d

    :cond_49
    iget-wide v5, v2, Lhq1;->f:J

    move-wide/from16 v18, v5

    :goto_4d
    cmp-long v5, v0, v3

    if-eqz v5, :cond_54

    move-wide/from16 v20, v0

    goto :goto_58

    :cond_54
    iget-wide v5, v2, Lhq1;->g:J

    move-wide/from16 v20, v5

    :goto_58
    cmp-long v5, v0, v3

    if-eqz v5, :cond_5f

    move-wide/from16 v22, v0

    goto :goto_63

    :cond_5f
    iget-wide v5, v2, Lhq1;->h:J

    move-wide/from16 v22, v5

    :goto_63
    cmp-long v3, v0, v3

    if-eqz v3, :cond_6a

    :goto_67
    move-wide/from16 v24, v0

    goto :goto_6d

    :cond_6a
    iget-wide v0, v2, Lhq1;->i:J

    goto :goto_67

    :goto_6d
    new-instance v7, Lhq1;

    invoke-direct/range {v7 .. v25}, Lhq1;-><init>(JJJJJJJJJ)V

    return-object v7
.end method

.method public static j()Lv12;
    .registers 1

    sget-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)Lny0;
    .registers 5

    new-instance v0, Lny0;

    new-instance v1, Lon0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lon0;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_19

    sget-object v2, Lqz0;->a:Lqz0;

    invoke-virtual {v2, p0}, Lqz0;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_1b

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1b
    new-instance v2, Lr8;

    invoke-direct {v2, p0}, Lr8;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lny0;-><init>(Lon0;Lr8;)V

    return-object v0
.end method

.method public static final p(Lj31;)Ll14;
    .registers 22

    move-object/from16 v3, p0

    sget-object v6, Lky0;->q:Lky0;

    sget-object v7, Lky0;->p:Lky0;

    const v0, 0x10bd0ce8

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    sget-object v0, Lt60;->h:Lan0;

    invoke-virtual {v3, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    sget-object v1, Lt60;->u:Lan0;

    invoke-virtual {v3, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx14;

    check-cast v1, Ltn1;

    invoke-virtual {v1}, Ltn1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxw0;->U(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lvg0;->z(J)J

    move-result-wide v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj31;->p(Z)V

    new-instance v9, Ll14;

    sget v2, Lz34;->c:I

    sget-object v2, Lqj0;->a:Ljava/util/Set;

    sget-object v4, Lmj0;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkj0;

    iget v11, v11, Lkj0;->l:F

    invoke-static {v0, v1}, Loj0;->b(J)F

    move-result v12

    invoke-static {v12, v11}, Lkj0;->a(FF)I

    move-result v11

    if-ltz v11, :cond_42

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_e1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj0;

    iget v5, v5, Lkj0;->l:F

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj0;

    iget v11, v11, Lkj0;->l:F

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_73

    :cond_86
    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkj0;

    iget v12, v12, Lkj0;->l:F

    invoke-static {v0, v1}, Loj0;->a(J)F

    move-result v13

    invoke-static {v13, v12}, Lkj0;->a(FF)I

    move-result v12

    if-ltz v12, :cond_91

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_ae
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj0;

    iget v1, v1, Lkj0;->l:F

    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    iget v2, v2, Lkj0;->l:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_c0

    :cond_d3
    new-instance v0, Lz34;

    float-to-int v2, v5

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lz34;-><init>(II)V

    move-object v11, v0

    goto :goto_e5

    :cond_dc
    invoke-static {}, Ln41;->c()V

    :goto_df
    move-object v11, v10

    goto :goto_e5

    :cond_e1
    invoke-static {}, Ln41;->c()V

    goto :goto_df

    :goto_e5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v3, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_fb

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_1af

    :cond_fb
    sget-object v1, La24;->j:Lz14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz14;->b:Lkc3;

    invoke-virtual {v1}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo14;

    if-nez v1, :cond_167

    sget-object v1, Lv33;->c:Lv33;

    sget-object v1, Lv33;->c:Lv33;

    if-nez v1, :cond_162

    sget-object v1, Lv33;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_118
    sget-object v2, Lv33;->c:Lv33;
    :try_end_11a
    .catchall {:try_start_118 .. :try_end_11a} :catchall_158

    if-nez v2, :cond_15a

    :try_start_11c
    invoke-static {}, Ls33;->b()Lgx3;

    move-result-object v2

    if-nez v2, :cond_123

    goto :goto_14f

    :cond_123
    sget-object v4, Lgx3;->q:Lgx3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgx3;->p:Lkc3;

    invoke-virtual {v2}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v4, v4, Lgx3;->p:Lkc3;

    invoke-virtual {v4}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_14f

    new-instance v2, Lt33;

    invoke-direct {v2, v0}, Lt33;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lt33;->e()Z

    move-result v4
    :try_end_14d
    .catchall {:try_start_11c .. :try_end_14d} :catchall_14f

    if-nez v4, :cond_150

    :catchall_14f
    :cond_14f
    :goto_14f
    move-object v2, v10

    :cond_150
    :try_start_150
    new-instance v4, Lv33;

    invoke-direct {v4, v2}, Lv33;-><init>(Lt33;)V

    sput-object v4, Lv33;->c:Lv33;
    :try_end_157
    .catchall {:try_start_150 .. :try_end_157} :catchall_158

    goto :goto_15a

    :catchall_158
    move-exception v0

    goto :goto_15e

    :cond_15a
    :goto_15a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_162

    :goto_15e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_162
    :goto_162
    sget-object v1, Lv33;->c:Lv33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_167
    new-instance v2, Lmr3;

    new-instance v4, Ls34;

    invoke-direct {v4}, Ls34;-><init>()V

    new-instance v5, Lfy0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgt0;->a()I

    invoke-direct {v2, v4, v1, v5}, Lmr3;-><init>(Ls34;Lo14;Lfy0;)V

    sget-object v1, Lz14;->c:Lon0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls;

    const/16 v4, 0x16

    invoke-direct {v1, v2, v0, v10, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    new-instance v0, Lzw;

    sget-object v2, Lhp0;->l:Lhp0;

    const/4 v4, -0x2

    sget-object v5, Liv;->l:Liv;

    invoke-direct {v0, v1, v2, v4, v5}, Lzw;-><init>(Ls;Lmb0;ILiv;)V

    sget-object v1, Lji0;->a:Lff0;

    sget-object v1, Lhu1;->a:Lp71;

    sget-object v4, Lyt2;->y:Lyt2;

    invoke-virtual {v1, v4}, Lob0;->m(Llb0;)Lkb0;

    move-result-object v4

    if-nez v4, :cond_25e

    invoke-virtual {v1, v2}, Lp71;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    goto :goto_1a7

    :cond_1a2
    const/4 v2, 0x6

    invoke-static {v0, v1, v8, v10, v2}, Lrw0;->w(Lc31;Lp71;ILiv;I)Lvv0;

    move-result-object v0

    :goto_1a7
    new-instance v2, Lkc;

    invoke-direct {v2, v8, v0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1af
    move-object v0, v2

    check-cast v0, Lvv0;

    sget-object v1, Ljp0;->l:Ljp0;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lby0;->r(Lvv0;Ljava/lang/Object;Lmb0;Lj31;II)Lb22;

    move-result-object v0

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lky0;->o:Lky0;

    sget-object v2, Lky0;->s:Lky0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v8

    :goto_1d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_255

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx71;

    iget-object v10, v5, Lx71;->a:Lbu;

    invoke-virtual {v10}, Lbu;->b()I

    move-result v12

    invoke-virtual {v10}, Lbu;->a()I

    move-result v10

    if-le v12, v10, :cond_1eb

    move-object v10, v6

    goto :goto_1ec

    :cond_1eb
    move-object v10, v7

    :goto_1ec
    iget-object v12, v5, Lx71;->a:Lbu;

    iget-object v13, v5, Lx71;->c:Lky0;

    const/4 v14, 0x1

    if-eq v10, v6, :cond_1f4

    goto :goto_1f8

    :cond_1f4
    if-eq v13, v2, :cond_1f7

    goto :goto_1f8

    :cond_1f7
    move v4, v14

    :goto_1f8
    new-instance v15, Lp81;

    invoke-virtual {v12}, Lbu;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10}, Lgz0;->X(Landroid/graphics/Rect;)Lpp2;

    move-result-object v16

    sget-object v10, Lky0;->r:Lky0;

    if-eq v13, v10, :cond_209

    move/from16 v17, v8

    goto :goto_20b

    :cond_209
    move/from16 v17, v14

    :goto_20b
    iget-object v10, v5, Lx71;->a:Lbu;

    invoke-virtual {v10}, Lbu;->b()I

    move-result v8

    invoke-virtual {v10}, Lbu;->a()I

    move-result v10

    if-le v8, v10, :cond_219

    move-object v8, v6

    goto :goto_21a

    :cond_219
    move-object v8, v7

    :goto_21a
    if-eq v8, v7, :cond_21f

    const/16 v18, 0x0

    goto :goto_221

    :cond_21f
    move/from16 v18, v14

    :goto_221
    iget-object v5, v5, Lx71;->b:Lky0;

    sget-object v8, Lky0;->u:Lky0;

    if-eq v5, v8, :cond_231

    sget-object v8, Lky0;->t:Lky0;

    if-eq v5, v8, :cond_22c

    goto :goto_22e

    :cond_22c
    if-eq v13, v2, :cond_231

    :goto_22e
    const/16 v19, 0x0

    goto :goto_233

    :cond_231
    move/from16 v19, v14

    :goto_233
    invoke-virtual {v12}, Lbu;->b()I

    move-result v5

    if-eqz v5, :cond_242

    invoke-virtual {v12}, Lbu;->a()I

    move-result v5

    if-nez v5, :cond_240

    goto :goto_242

    :cond_240
    move-object v5, v1

    goto :goto_244

    :cond_242
    :goto_242
    sget-object v5, Lky0;->n:Lky0;

    :goto_244
    if-eq v5, v1, :cond_249

    const/16 v20, 0x0

    goto :goto_24b

    :cond_249
    move/from16 v20, v14

    :goto_24b
    invoke-direct/range {v15 .. v20}, Lp81;-><init>(Lpp2;ZZZZ)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1d1

    :cond_255
    new-instance v0, Lwj2;

    invoke-direct {v0, v3, v4}, Lwj2;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v9, v11, v0}, Ll14;-><init>(Lz34;Lwj2;)V

    return-object v9

    :cond_25e
    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {v1, v0}, Lwr3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final q(Lmb0;)V
    .registers 2

    sget-object v0, Lyt2;->y:Lyt2;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lgh1;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p0}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    return v0
.end method

.method public static final s(F)F
    .registers 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final t(ILjava/lang/String;)I
    .registers 13

    invoke-static {}, Lpy0;->z()Lko0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lko0;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    if-eqz v4, :cond_75

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lko0;->e:Lgo0;

    iget-object v4, v0, Lgo0;->b:Llk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2c

    :cond_2a
    move-object v5, p1

    goto :goto_6b

    :cond_2c
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_48

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Ltt3;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltt3;

    array-length v6, v5

    if-lez v6, :cond_48

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_6c

    :cond_48
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lwo0;

    invoke-direct {v10, p0}, Lwo0;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Llk;->L(Ljava/lang/CharSequence;IIIZLvo0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0;

    iget v2, p1, Lwo0;->n:I

    goto :goto_6c

    :goto_6b
    move v2, v0

    :goto_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_73

    goto :goto_7c

    :cond_73
    move-object v1, p1

    goto :goto_7c

    :cond_75
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v3

    :cond_7b
    move-object v5, p1

    :goto_7c
    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_83
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final u(ILjava/lang/String;)I
    .registers 6

    invoke-static {}, Lpy0;->z()Lko0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lko0;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    goto :goto_21

    :cond_20
    move-object v1, v0

    :cond_21
    :goto_21
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_28
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_7f

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_7f

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_28
    if-ge v2, v3, :cond_7e

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v12, :cond_4e

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_4b

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    :cond_4e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_58

    invoke-static {v9, v1, v2, v10, v8}, Lh61;->i(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5f

    :cond_58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5f
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_28

    :cond_7e
    return-object v6

    :cond_7f
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_8e

    invoke-static {v0, v1, v2, v3, v4}, Lh61;->i(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static w(Lt20;)Lhq1;
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt20;->b0:Lhq1;

    if-nez v1, :cond_69

    new-instance v2, Lhq1;

    sget-object v1, Lwt;->p:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    sget-object v1, Lwt;->x:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v5

    sget-object v1, Lwt;->z:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v7

    sget-object v1, Lwt;->B:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v9

    sget-object v1, Lwt;->C:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v11

    sget-object v1, Lwt;->F:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    sget-object v1, Lwt;->r:Lu20;

    move-object v15, v2

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v1

    move-wide/from16 v16, v3

    sget v3, Lwt;->s:F

    invoke-static {v3, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lwt;->t:Lu20;

    invoke-static {v0, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    move-wide/from16 v18, v1

    sget v1, Lwt;->u:F

    invoke-static {v1, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lwt;->v:Lu20;

    invoke-static {v0, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    move-wide/from16 v20, v1

    sget v1, Lwt;->w:F

    invoke-static {v1, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v1

    move-wide/from16 v3, v16

    move-wide/from16 v22, v1

    move-object v2, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    invoke-direct/range {v2 .. v20}, Lhq1;-><init>(JJJJJJJJJ)V

    move-object v15, v2

    iput-object v15, v0, Lt20;->b0:Lhq1;

    return-object v15

    :cond_69
    return-object v1
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lyh3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5a

    cmpg-float v1, v0, v2

    if-gez v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_36

    const/4 p1, -0x1

    goto :goto_3e

    :cond_36
    sget-object v1, Lnc1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3e
    if-ne p1, v3, :cond_4f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_4d
    add-float/2addr p0, p1

    return p0

    :cond_4f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_4d

    :cond_5a
    return v2
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 6

    sget-object v0, Lyh3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_6d

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6d

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6d

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_44

    :cond_3c
    sget-object v1, Lnc1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_44
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_5a
    sub-float/2addr v0, p0

    return v0

    :cond_5c
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_5a

    :cond_6d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final z()Lko0;
    .registers 3

    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Lko0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract l(Landroid/content/Context;Ldz0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract m(Landroid/content/Context;[Lsz0;I)Landroid/graphics/Typeface;
.end method

.method public n(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

###### Class defpackage.vl3 (vl3)

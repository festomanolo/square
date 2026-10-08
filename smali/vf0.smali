###### Class defpackage.vf0 (vf0)
.class public final Lvf0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li73;

.field public final b:Lzd2;

.field public final c:Lzd2;

.field public final d:Lzd2;

.field public final e:Lhh0;

.field public final f:Lc22;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmd2;Llj3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li73;

    invoke-direct {v0}, Li73;-><init>()V

    invoke-virtual {v0, p1}, Li73;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lvf0;->a:Li73;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lvf0;->b:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lvf0;->c:Lzd2;

    invoke-static {p3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lvf0;->d:Lzd2;

    new-instance p1, Lla;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lvf0;->e:Lhh0;

    new-instance p2, Lc22;

    invoke-virtual {p1}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj3;

    invoke-direct {p2, p1}, Lc22;-><init>(Lyj3;)V

    iput-object p2, p0, Lvf0;->f:Lc22;

    return-void
.end method


# virtual methods
.method public final a(Lia0;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvf0;->e:Lhh0;

    invoke-virtual {v0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3;

    iget-object p0, p0, Lvf0;->f:Lc22;

    invoke-static {p0, v0, p1}, Lc22;->a(Lc22;Lyj3;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(I)Lyj3;
    .registers 6

    const/4 v0, -0x1

    sget-object v1, Ljp0;->l:Ljp0;

    iget-object v2, p0, Lvf0;->d:Lzd2;

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->a:I

    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object p0

    iget p0, p0, Lmd2;->c:I

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj3;

    invoke-static {p1, v0, v1, p0}, Ltx0;->o(ILlj3;Ljava/util/List;I)Lyj3;

    move-result-object p0

    return-object p0

    :cond_1e
    iget-object v0, p0, Lvf0;->c:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lvf0;->a:Li73;

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object v0

    iget v0, v0, Lmd2;->a:I

    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object p0

    iget p0, p0, Lmd2;->c:I

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj3;

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p1}, Li73;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Ltx0;->o(ILlj3;Ljava/util/List;I)Lyj3;

    move-result-object p0

    return-object p0

    :cond_4d
    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object v0

    iget v0, v0, Lmd2;->a:I

    invoke-virtual {p0}, Lvf0;->e()Lmd2;

    move-result-object p0

    iget p0, p0, Lmd2;->c:I

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj3;

    invoke-virtual {v3, p1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj3;

    if-eqz p1, :cond_6b

    invoke-static {p1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6b
    invoke-static {v0, v2, v1, p0}, Ltx0;->o(ILlj3;Ljava/util/List;I)Lyj3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lmj3;
    .registers 1

    iget-object p0, p0, Lvf0;->a:Li73;

    invoke-static {p0}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 8

    iget-object v0, p0, Lvf0;->a:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_c

    goto/16 :goto_a8

    :cond_c
    const-string v1, "PopLatest"

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Li73;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_1b
    const-string v1, "PopUntilScaffoldValueChange"

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lvf0;->e:Lhh0;

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Li73;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2b
    if-ge v3, p1, :cond_a8

    invoke-virtual {p0, p1}, Lvf0;->b(I)Lyj3;

    move-result-object v0

    invoke-virtual {v2}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3;

    invoke-virtual {v0, v1}, Lyj3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return p1

    :cond_3e
    add-int/lit8 p1, p1, -0x1

    goto :goto_2b

    :cond_41
    const-string v1, "PopUntilCurrentDestinationChange"

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Li73;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_51
    if-ge v3, p1, :cond_a8

    invoke-virtual {v0, p1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj3;

    iget-object v1, v1, Lmj3;->a:Luj3;

    invoke-virtual {p0}, Lvf0;->c()Lmj3;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v2, v2, Lmj3;->a:Luj3;

    goto :goto_65

    :cond_64
    move-object v2, v4

    :goto_65
    if-eq v1, v2, :cond_68

    return p1

    :cond_68
    add-int/lit8 p1, p1, -0x1

    goto :goto_51

    :cond_6b
    const-string v1, "PopUntilContentChange"

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    invoke-virtual {v0}, Li73;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_79
    if-ge v3, p1, :cond_a8

    invoke-virtual {v0, p1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj3;

    iget-object v1, v1, Lmj3;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lvf0;->c()Lmj3;

    move-result-object v5

    if-eqz v5, :cond_8c

    iget-object v5, v5, Lmj3;->b:Ljava/lang/Object;

    goto :goto_8d

    :cond_8c
    move-object v5, v4

    :goto_8d
    invoke-static {v1, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_a4

    :cond_94
    invoke-virtual {p0, p1}, Lvf0;->b(I)Lyj3;

    move-result-object v1

    invoke-virtual {v2}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj3;

    invoke-virtual {v1, v5}, Lyj3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    :goto_a4
    return p1

    :cond_a5
    add-int/lit8 p1, p1, -0x1

    goto :goto_79

    :cond_a8
    :goto_a8
    return v3
.end method

.method public final e()Lmd2;
    .registers 1

    iget-object p0, p0, Lvf0;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd2;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lia0;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Luf0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Luf0;

    iget v1, v0, Luf0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Luf0;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Luf0;

    invoke-direct {v0, p0, p2}, Luf0;-><init>(Lvf0;Lia0;)V

    :goto_18
    iget-object p2, v0, Luf0;->o:Ljava/lang/Object;

    iget v1, v0, Luf0;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_30

    if-ne v1, v3, :cond_2a

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_75

    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_30
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_34
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvf0;->d(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lvf0;->a:Li73;

    sget-object v1, Lwb0;->l:Lwb0;

    if-gez p1, :cond_50

    invoke-virtual {p2}, Li73;->clear()V

    iput v4, v0, Luf0;->q:I

    invoke-virtual {p0, v0}, Lvf0;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    goto :goto_74

    :cond_4d
    :goto_4d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_50
    add-int/2addr p1, v4

    :goto_51
    invoke-virtual {p2}, Li73;->size()I

    move-result v5

    if-le v5, p1, :cond_6c

    invoke-virtual {p2}, Li73;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual {p2}, Li73;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p2, v5}, Li73;->remove(I)Ljava/lang/Object;

    goto :goto_51

    :cond_66
    const-string p0, "List is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v2

    :cond_6c
    iput v3, v0, Luf0;->q:I

    invoke-virtual {p0, v0}, Lvf0;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    :goto_74
    return-object v1

    :cond_75
    :goto_75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Luj3;Ljava/lang/Object;Lrb3;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lmj3;

    invoke-direct {v0, p1, p2}, Lmj3;-><init>(Luj3;Ljava/lang/Object;)V

    iget-object p1, p0, Lvf0;->a:Li73;

    invoke-virtual {p1, v0}, Li73;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lvf0;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

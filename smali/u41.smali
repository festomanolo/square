###### Class defpackage.u41 (u41)
.class public final Lu41;
.super Lc13;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Laz1;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lg51;


# direct methods
.method public constructor <init>(Lg51;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lu41;->t:Ljava/lang/String;

    iput-object p1, p0, Lu41;->u:Lg51;

    invoke-direct {p0}, Lc13;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu41;->o:Landroid/content/Context;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iput-object p1, p0, Lu41;->p:Laz1;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu41;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu41;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu41;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu41;->u:Lg51;

    iget-object v2, v1, Lg51;->z:Ljava/util/ArrayList;

    iget-object v3, v0, Lu41;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    iget-object v7, v0, Lu41;->q:Ljava/util/ArrayList;

    iget-object v8, v0, Lu41;->p:Laz1;

    iget-object v9, v0, Lu41;->o:Landroid/content/Context;

    if-eqz v4, :cond_68

    new-instance v4, Landroid/content/ComponentName;

    const-class v10, Lcom/example/square/MyPreferencesActivity;

    invoke-direct {v4, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-virtual {v8, v4}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v10

    :cond_2a
    if-eqz v10, :cond_3e

    new-instance v4, Lc51;

    invoke-virtual {v10, v9}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo7;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v0, v10}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v11, v12}, Lc51;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v4, Lc51;

    const v10, 0x7f120057

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lt41;

    invoke-direct {v11, v0, v5}, Lt41;-><init>(Lu41;I)V

    invoke-direct {v4, v10, v11}, Lc51;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc51;

    const v10, 0x7f12039b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lt41;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lt41;-><init>(Lu41;I)V

    invoke-direct {v4, v9, v10}, Lc51;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_68
    iget-object v4, v1, Lg51;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_70
    :goto_70
    if-ge v11, v10, :cond_99

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lf51;

    iget-object v13, v1, Lg51;->D:Lu41;

    if-eq v0, v13, :cond_80

    goto/16 :goto_120

    :cond_80
    invoke-virtual {v12, v9, v3}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_70

    new-instance v13, Lc51;

    invoke-virtual {v12, v9}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lo7;

    const/4 v6, 0x6

    invoke-direct {v15, v6, v0, v12}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v14, v15}, Lc51;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_99
    invoke-virtual {v8}, Laz1;->q()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v4

    new-instance v6, Lnz0;

    invoke-direct {v6, v4, v5}, Lnz0;-><init>(Ljava/text/Collator;I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_a9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_120

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Laz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Laz1;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v4, v3}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_c1
    if-ge v7, v6, :cond_db

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lvg1;

    iget-object v9, v1, Lg51;->D:Lu41;

    if-eq v0, v9, :cond_d0

    goto :goto_120

    :cond_d0
    new-instance v9, La51;

    invoke-direct {v9, v1, v8, v5}, La51;-><init>(Lg51;Lqy2;I)V

    iget-object v8, v0, Lu41;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_db
    invoke-static {v1}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v5, v1, Lg51;->y:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lll1;->p([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_120

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_eb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_120

    iget-object v5, v1, Lg51;->D:Lu41;

    if-eq v0, v5, :cond_f6

    goto :goto_120

    :cond_f6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly80;

    if-eqz v5, :cond_11b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11b

    new-instance v6, La51;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v7}, La51;-><init>(Lg51;Lqy2;I)V

    iget-object v5, v0, Lu41;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11d

    :cond_11b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_11d
    add-int/lit8 v4, v4, 0x1

    goto :goto_eb

    :cond_120
    :goto_120
    return-void
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lu41;->u:Lg51;

    iget-object v1, v0, Lg51;->B:Ljava/util/ArrayList;

    iget-object v2, v0, Lg51;->p:Le71;

    iget-object v3, v0, Lg51;->D:Lu41;

    if-ne p0, v3, :cond_11a

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lg51;->D:Lu41;

    iget-object v3, v0, Lg51;->r:Ljava/util/LinkedList;

    iget-object v4, p0, Lu41;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_2b

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo41;

    invoke-direct {v5, v6, v4}, Lo41;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3, v6, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lg51;->D()V

    :cond_2b
    invoke-virtual {v0, v4}, Lg51;->H(Ljava/lang/String;)V

    iget-object v3, v2, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_35
    if-ge v7, v5, :cond_43

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lv61;

    invoke-interface {v8, v2}, Lv61;->e(Ly61;)V

    goto :goto_35

    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lvp2;->e()V

    new-instance v3, Lz41;

    iget-object v5, p0, Lu41;->q:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lz41;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Le71;->n(Lv61;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11a

    iget-object v3, p0, Lu41;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v7, p0, Lu41;->o:Landroid/content/Context;

    if-nez v5, :cond_7d

    new-instance v5, Lty2;

    invoke-direct {v5}, Lty2;-><init>()V

    new-instance v8, Lz41;

    const v9, 0x7f120049

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lz41;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lty2;->p(Lz41;)V

    invoke-virtual {v5, v3}, Lty2;->g(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Le71;->n(Lv61;)V

    :cond_7d
    iget-object v3, p0, Lu41;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    const v9, 0x7f1200c8

    if-nez v5, :cond_a1

    new-instance p0, Lty2;

    invoke-direct {p0}, Lty2;-><init>()V

    new-instance v0, Lz41;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lz41;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lty2;->p(Lz41;)V

    invoke-virtual {p0, v3}, Lty2;->g(Ljava/util/Collection;)V

    invoke-virtual {v2, p0}, Le71;->n(Lv61;)V

    goto :goto_e9

    :cond_a1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e9

    invoke-static {v0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v0, v0, Lg51;->y:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lll1;->p([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    new-instance v0, Lc51;

    const v3, 0x7f1202f0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt41;

    invoke-direct {v4, p0, v6}, Lt41;-><init>(Lu41;I)V

    invoke-direct {v0, v3, v4}, Lc51;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    new-instance p0, Lty2;

    invoke-direct {p0}, Lty2;-><init>()V

    new-instance v3, Lz41;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lz41;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lty2;->p(Lz41;)V

    invoke-virtual {p0}, Lty2;->m()I

    move-result v3

    iget-object v4, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v8}, Lty2;->n(II)V

    invoke-virtual {p0}, Lty2;->o()V

    invoke-virtual {v2, p0}, Le71;->n(Lv61;)V

    :cond_e9
    :goto_e9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11a

    new-instance p0, Lty2;

    invoke-direct {p0}, Lty2;-><init>()V

    new-instance v0, Lz41;

    const v3, 0x7f120348

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lz41;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lty2;->p(Lz41;)V

    new-instance v0, Lz41;

    invoke-direct {v0, v1}, Lz41;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lty2;->m()I

    move-result v1

    iget-object v3, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v8}, Lty2;->n(II)V

    invoke-virtual {p0}, Lty2;->o()V

    invoke-virtual {v2, p0}, Le71;->n(Lv61;)V

    :cond_11a
    return-void
.end method

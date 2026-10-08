###### Class defpackage.zy1 (zy1)
.class public final Lzy1;
.super Lc13;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Z

.field public final synthetic r:Ljava/util/LinkedList;

.field public final synthetic s:Llk;


# direct methods
.method public constructor <init>(Llk;Ljava/util/LinkedList;)V
    .registers 6

    iput-object p2, p0, Lzy1;->r:Ljava/util/LinkedList;

    iput-object p1, p0, Lzy1;->s:Llk;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lzy1;->o:Ljava/util/ArrayList;

    iget-object p1, p1, Llk;->o:Ljava/lang/Object;

    check-cast p1, Laz1;

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_32

    iget-object p2, p1, Laz1;->p:Landroid/content/Context;

    const-string v1, "searchEnLabel"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_32

    goto :goto_33

    :cond_32
    move v2, v0

    :goto_33
    iput-boolean v2, p0, Lzy1;->p:Z

    iget-object p1, p1, Laz1;->p:Landroid/content/Context;

    const-string p2, "searchInFolder"

    invoke-static {p1, p2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzy1;->q:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lzy1;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget-boolean v2, p0, Lc13;->m:Z

    if-eqz v2, :cond_17

    goto :goto_68

    :cond_17
    if-eqz v1, :cond_6

    iget-object v2, p0, Lzy1;->s:Llk;

    iget-object v2, v2, Llk;->o:Ljava/lang/Object;

    check-cast v2, Laz1;

    iget-object v2, v2, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvg1;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lzy1;->q:Z

    if-nez v2, :cond_37

    iget-object v2, p0, Lzy1;->s:Llk;

    iget-object v2, v2, Llk;->o:Ljava/lang/Object;

    check-cast v2, Laz1;

    invoke-virtual {v2, v1}, Laz1;->A(Lvg1;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lzy1;->s:Llk;

    iget-object v3, v3, Llk;->o:Ljava/lang/Object;

    check-cast v3, Laz1;

    iget-object v4, v3, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Laz1;->R(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v3, p0, Lzy1;->p:Z

    if-eqz v3, :cond_5e

    iget-object v3, p0, Lzy1;->s:Llk;

    iget-object v3, v3, Llk;->o:Ljava/lang/Object;

    check-cast v3, Laz1;

    iget-object v4, v3, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Laz1;->R(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5e
    iget-object v1, p0, Lzy1;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_68
    :goto_68
    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_89

    iget-object v0, p0, Lzy1;->s:Llk;

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Laz1;

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iget-object p0, p0, Lzy1;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnz0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnz0;-><init>(Ljava/text/Collator;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_89
    return-void
.end method

.method public final run()V
    .registers 5

    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lzy1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_22
    move-object v1, v2

    goto :goto_c

    :cond_24
    iget-object v0, p0, Lzy1;->s:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzy1;->s:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lzy1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    return-void
.end method

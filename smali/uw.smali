###### Class defpackage.uw (uw)
.class public final Luw;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Lb22;I)V
    .registers 5

    iput p4, p0, Luw;->l:I

    iput-boolean p1, p0, Luw;->m:Z

    iput-object p2, p0, Luw;->o:Ljava/lang/Object;

    iput-object p3, p0, Luw;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Luw;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-boolean v2, p0, Luw;->m:Z

    iget-object v3, p0, Luw;->n:Lb22;

    iget-object p0, p0, Luw;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_90

    const/4 v0, 0x1

    if-eqz v2, :cond_4b

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ltu1;->v0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    invoke-static {v7, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v6, v0

    move v8, v5

    goto :goto_45

    :cond_44
    move v8, v0

    :goto_45
    if-eqz v8, :cond_2f

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5}, Ltu1;->v0(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-interface {v3, v4}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6e
    check-cast p0, Ldu3;

    if-eqz v2, :cond_7f

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ldu3;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lo10;->e0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8b

    :cond_7f
    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ldu3;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_8b
    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method

###### Class defpackage.op2 (op2)
.class public final Lop2;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lop2;->l:I

    iput-object p2, p0, Lop2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 11

    iget v0, p0, Lop2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lop2;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_15c

    sget-object v0, Lio1;->ON_CREATE:Lio1;

    if-ne p2, v0, :cond_1c

    invoke-interface {p1}, Lro1;->n()Lxw0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxw0;->N(Lqo1;)V

    check-cast v2, Law2;

    invoke-virtual {v2}, Law2;->c()V

    goto :goto_21

    :cond_1c
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    return-void

    :pswitch_22
    sget-object p0, Lio1;->ON_STOP:Lio1;

    if-ne p2, p0, :cond_2f

    check-cast v2, Lw01;

    iget-object p0, v2, Lw01;->Q:Landroid/view/View;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2f
    return-void

    :pswitch_30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Lq31;

    array-length p0, v2

    if-gtz p0, :cond_41

    array-length p0, v2

    if-gtz p0, :cond_3e

    return-void

    :cond_3e
    aget-object p0, v2, v1

    throw v3

    :cond_41
    aget-object p0, v2, v1

    throw v3

    :pswitch_44
    check-cast v2, Lo40;

    iget-object p1, v2, Lo40;->p:Laz3;

    if-nez p1, :cond_61

    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj40;

    if-eqz p1, :cond_56

    iget-object p1, p1, Lj40;->a:Laz3;

    iput-object p1, v2, Lo40;->p:Laz3;

    :cond_56
    iget-object p1, v2, Lo40;->p:Laz3;

    if-nez p1, :cond_61

    new-instance p1, Laz3;

    invoke-direct {p1}, Laz3;-><init>()V

    iput-object p1, v2, Lo40;->p:Laz3;

    :cond_61
    iget-object p1, v2, Ln40;->l:Lto1;

    invoke-virtual {p1, p0}, Lto1;->N(Lqo1;)V

    return-void

    :pswitch_67
    check-cast v2, Lfw2;

    sget-object v0, Lio1;->ON_CREATE:Lio1;

    if-ne p2, v0, :cond_154

    invoke-interface {p1}, Lro1;->n()Lxw0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxw0;->N(Lqo1;)V

    invoke-interface {v2}, Lfw2;->c()Lll1;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_82

    goto/16 :goto_153

    :cond_82
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_14e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v1

    :cond_8f
    :goto_8f
    if-ge p2, p1, :cond_153

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Ljava/lang/String;

    const-string v4, "Class "

    :try_start_9b
    const-class v5, Lop2;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcw2;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ae
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_ae} :catch_141

    :try_start_ae
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_b2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ae .. :try_end_b2} :catch_125

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_b6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcw2;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bf} :catch_11e

    instance-of v0, v2, Lbz3;

    if-eqz v0, :cond_118

    move-object v0, v2

    check-cast v0, Lbz3;

    invoke-interface {v0}, Lbz3;->m()Laz3;

    move-result-object v0

    invoke-interface {v2}, Lfw2;->c()Lll1;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laz3;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_102

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy3;

    if-nez v6, :cond_fa

    goto :goto_e2

    :cond_fa
    invoke-interface {v2}, Lro1;->n()Lxw0;

    move-result-object v7

    invoke-static {v6, v4, v7}, Liw0;->s(Lvy3;Lll1;Lxw0;)V

    goto :goto_e2

    :cond_102
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {v4}, Lll1;->H()V

    goto/16 :goto_8f

    :cond_118
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-static {v2, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_153

    :catch_11e
    move-exception p0

    const-string p1, "Failed to instantiate "

    invoke-static {p1, v0, p0}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_153

    :catch_125
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_141
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " wasn\'t found"

    invoke-static {v4, v0, p2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14e
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_153
    :goto_153
    return-void

    :cond_154
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_44
        :pswitch_30
        :pswitch_22
    .end packed-switch
.end method

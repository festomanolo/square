###### Class defpackage.i40 (i40)
.class public final synthetic Li40;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo40;


# direct methods
.method public synthetic constructor <init>(Lo40;I)V
    .registers 3

    iput p2, p0, Li40;->a:I

    iput-object p1, p0, Li40;->b:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo40;)V
    .registers 11

    iget v0, p0, Li40;->a:I

    iget-object p0, p0, Li40;->b:Lo40;

    packed-switch v0, :pswitch_data_aa

    check-cast p0, Lyf;

    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p1, p0, Ly01;->u:Ll11;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Ll11;->b(Ly01;Liw0;Lw01;)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo40;->o:Lll1;

    iget-object p1, p1, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Lll1;

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a9

    iget-object p0, p0, Lo40;->t:Lm40;

    iget-object v0, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lm40;->g:Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a9

    if-nez v3, :cond_41

    goto :goto_a9

    :cond_41
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4e

    iget-object v6, p0, Lm40;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_59
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5f
    if-ge v5, p1, :cond_a9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_80

    invoke-static {v1}, Llt3;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_a9
    :goto_a9
    return-void

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

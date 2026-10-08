###### Class defpackage.e11 (e11)
.class public final Le11;
.super Ljava/lang/Object;

# interfaces
.implements Lt3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll11;


# direct methods
.method public synthetic constructor <init>(Ll11;I)V
    .registers 3

    iput p2, p0, Le11;->l:I

    iput-object p1, p0, Le11;->m:Ll11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Le11;->l:I

    iget-object v1, p0, Le11;->m:Ll11;

    const-string v2, "FragmentManager"

    packed-switch v0, :pswitch_data_104

    check-cast p1, Ls3;

    iget-object v0, v1, Ll11;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11;

    if-nez v0, :cond_27

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_27
    iget-object p0, v0, Li11;->l:Ljava/lang/String;

    iget v0, v0, Li11;->m:I

    iget-object v1, v1, Ll11;->c:Lqc2;

    invoke-virtual {v1, p0}, Lqc2;->v(Ljava/lang/String;)Lw01;

    move-result-object v1

    if-nez v1, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_45
    iget p0, p1, Ls3;->l:I

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    invoke-virtual {v1, v0, p0, p1}, Lw01;->w(IILandroid/content/Intent;)V

    :goto_4c
    return-void

    :pswitch_4d
    check-cast p1, Ls3;

    iget-object v0, v1, Ll11;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11;

    if-nez v0, :cond_6b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_90

    :cond_6b
    iget-object p0, v0, Li11;->l:Ljava/lang/String;

    iget v0, v0, Li11;->m:I

    iget-object v1, v1, Ll11;->c:Lqc2;

    invoke-virtual {v1, p0}, Lqc2;->v(Ljava/lang/String;)Lw01;

    move-result-object v1

    if-nez v1, :cond_89

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_90

    :cond_89
    iget p0, p1, Ls3;->l:I

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    invoke-virtual {v1, v0, p0, p1}, Lw01;->w(IILandroid/content/Intent;)V

    :goto_90
    return-void

    :pswitch_91
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v3

    :goto_b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_cb

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c5

    move v5, v3

    goto :goto_c6

    :cond_c5
    const/4 v5, -0x1

    :goto_c6
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b1

    :cond_cb
    iget-object p1, v1, Ll11;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li11;

    if-nez p1, :cond_e7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_102

    :cond_e7
    iget-object p0, p1, Li11;->l:Ljava/lang/String;

    iget-object p1, v1, Ll11;->c:Lqc2;

    invoke-virtual {p1, p0}, Lqc2;->v(Ljava/lang/String;)Lw01;

    move-result-object p1

    if-nez p1, :cond_102

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_102
    :goto_102
    return-void

    nop

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_91
        :pswitch_4d
    .end packed-switch
.end method

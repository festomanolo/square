###### Class defpackage.qn0 (qn0)
.class public final synthetic Lqn0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lck;

.field public final synthetic n:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V
    .registers 5

    iput p4, p0, Lqn0;->l:I

    iput-object p1, p0, Lqn0;->m:Lck;

    iput-object p2, p0, Lqn0;->n:Lcom/example/square/EditAppFolderActivity;

    iput-object p3, p0, Lqn0;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lqn0;->l:I

    const-string v1, "PickImageActivity.extra.SELECTION"

    const/4 v2, -0x1

    sget-object v3, Luu3;->a:Luu3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lqn0;->o:Lb22;

    iget-object v7, p0, Lqn0;->n:Lcom/example/square/EditAppFolderActivity;

    iget-object p0, p0, Lqn0;->m:Lck;

    packed-switch v0, :pswitch_data_7c

    check-cast p1, Ls3;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls3;->l:I

    if-ne v0, v2, :cond_36

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_26
    iget-object p1, p0, Lck;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_30

    iput-object v5, p0, Lck;->c:Ljava/lang/String;

    :cond_30
    invoke-interface {v6, v5}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    :cond_36
    return-object v3

    :pswitch_37
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_46

    :cond_45
    move-object v5, p1

    :goto_46
    iget-object v0, p0, Lck;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iput-object v5, p0, Lck;->b:Ljava/lang/String;

    invoke-interface {v6, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    :cond_56
    return-object v3

    :pswitch_57
    check-cast p1, Ls3;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls3;->l:I

    if-ne v0, v2, :cond_7a

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    if-eqz p1, :cond_6a

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6a
    iget-object p1, p0, Lck;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_74

    iput-object v5, p0, Lck;->d:Ljava/lang/String;

    :cond_74
    invoke-interface {v6, v5}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    :cond_7a
    return-object v3

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_57
        :pswitch_37
    .end packed-switch
.end method

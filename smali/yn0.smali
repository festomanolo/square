###### Class defpackage.yn0 (yn0)
.class public final synthetic Lyn0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lck;

.field public final synthetic o:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V
    .registers 6

    iput p5, p0, Lyn0;->l:I

    iput-object p1, p0, Lyn0;->m:Landroid/content/Context;

    iput-object p2, p0, Lyn0;->n:Lck;

    iput-object p3, p0, Lyn0;->o:Lcom/example/square/EditAppFolderActivity;

    iput-object p4, p0, Lyn0;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lyn0;->l:I

    const v1, 0x7f12012d

    const-string v2, "drawable"

    const/4 v3, 0x2

    const-string v4, "com.example.square.PickIconActivity.extra.ICON"

    const-string v5, "com.example.square.PickIconActivity.extra.ICON_PACK"

    const/4 v6, -0x1

    sget-object v7, Luu3;->a:Luu3;

    const/4 v8, 0x1

    iget-object v9, p0, Lyn0;->p:Lb22;

    iget-object v10, p0, Lyn0;->o:Lcom/example/square/EditAppFolderActivity;

    iget-object v11, p0, Lyn0;->n:Lck;

    iget-object p0, p0, Lyn0;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_102

    check-cast p1, Ls3;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls3;->l:I

    if-ne v0, v6, :cond_65

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    if-nez p1, :cond_2b

    goto :goto_65

    :cond_2b
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_33
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p1}, Lam0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v11, Lck;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    iput-object p1, v11, Lck;->d:Ljava/lang/String;

    :cond_53
    invoke-interface {v9, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/example/square/EditAppFolderActivity;->E(Z)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_59} :catch_5a

    goto :goto_65

    :catch_5a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_65
    :goto_65
    return-object v7

    :pswitch_66
    check-cast p1, Ls3;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls3;->l:I

    if-ne v0, v6, :cond_b0

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    if-nez p1, :cond_76

    goto :goto_b0

    :cond_76
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_7e
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p1}, Lam0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v11, Lck;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    iput-object p1, v11, Lck;->c:Ljava/lang/String;

    :cond_9e
    invoke-interface {v9, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/example/square/EditAppFolderActivity;->E(Z)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a4} :catch_a5

    goto :goto_b0

    :catch_a5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b0
    :goto_b0
    return-object v7

    :pswitch_b1
    check-cast p1, Ljava/util/ArrayList;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c4
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    invoke-virtual {v2, v1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    :cond_e1
    invoke-virtual {v11, v0}, Lck;->j(Ljava/util/LinkedList;)Z

    move-result p1

    if-eqz p1, :cond_100

    invoke-virtual {v10, v8}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v11, p0, p1, v0}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v9, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_100
    return-object v7

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_66
    .end packed-switch
.end method

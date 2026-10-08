###### Class defpackage.vn0 (vn0)
.class public final synthetic Lvn0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lju1;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lju1;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lvn0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->n:Landroid/content/Context;

    iput-object p2, p0, Lvn0;->m:Lju1;

    return-void
.end method

.method public synthetic constructor <init>(Lju1;Landroid/content/Context;I)V
    .registers 4

    iput p3, p0, Lvn0;->l:I

    iput-object p1, p0, Lvn0;->m:Lju1;

    iput-object p2, p0, Lvn0;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lvn0;->l:I

    const-class v1, Lcom/example/square/MyPickIconActivity;

    const-class v2, Lcom/example/square/PickImageActivity;

    sget-object v3, Luu3;->a:Luu3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lvn0;->m:Lju1;

    iget-object p0, p0, Lvn0;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PickImageActivity.extra.EXTRA_CLEAR_MENU_ON"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v0, v4}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v3

    :pswitch_20
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v4}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v3

    :pswitch_2b
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v4}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v3

    :pswitch_36
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v4}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v3

    :pswitch_41
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v4}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v3

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_36
        :pswitch_2b
        :pswitch_20
    .end packed-switch
.end method

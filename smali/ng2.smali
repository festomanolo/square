.class public final synthetic Lng2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/PickImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PickImageActivity;I)V
    .registers 3

    iput p2, p0, Lng2;->l:I

    iput-object p1, p0, Lng2;->m:Lcom/example/square/PickImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lng2;->l:I

    iget-object p0, p0, Lng2;->m:Lcom/example/square/PickImageActivity;

    packed-switch p1, :pswitch_data_66

    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    iget-object p1, p0, Lcom/example/square/PickImageActivity;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    iget-object v1, p0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    :try_start_1d
    new-instance v1, Ljava/io/File;

    const-string v2, "images"

    invoke-static {p0, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_3d
    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->H()V

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    return-void

    :pswitch_44
    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f09007d

    :try_start_55
    invoke-virtual {p0, p1, v0}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_58
    .catch Landroid/content/ActivityNotFoundException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_64

    :catch_59
    const p1, 0x7f120121

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_64
    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method

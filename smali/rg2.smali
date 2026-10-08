.class public final synthetic Lrg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/PickTypefaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PickTypefaceActivity;I)V
    .registers 3

    iput p2, p0, Lrg2;->l:I

    iput-object p1, p0, Lrg2;->m:Lcom/example/square/PickTypefaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lrg2;->l:I

    iget-object p0, p0, Lrg2;->m:Lcom/example/square/PickTypefaceActivity;

    packed-switch p1, :pswitch_data_54

    sget p1, Lcom/example/square/PickTypefaceActivity;->S:I

    iget-object p1, p0, Lcom/example/square/PickTypefaceActivity;->N:Ljava/util/ArrayList;

    const-string v0, "fonts"

    invoke-static {p0, v0}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_32
    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->D()V

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->H()V

    return-void

    :pswitch_39
    sget p1, Lcom/example/square/PickTypefaceActivity;->S:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f09007d

    invoke-virtual {p0, p1, v0}, Lo40;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method

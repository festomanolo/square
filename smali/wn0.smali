.class public final synthetic Lwn0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lck;

.field public final synthetic n:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V
    .registers 5

    iput p4, p0, Lwn0;->l:I

    iput-object p1, p0, Lwn0;->m:Lck;

    iput-object p2, p0, Lwn0;->n:Lcom/example/square/EditAppFolderActivity;

    iput-object p3, p0, Lwn0;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lwn0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwn0;->o:Lb22;

    iget-object v5, p0, Lwn0;->n:Lcom/example/square/EditAppFolderActivity;

    iget-object p0, p0, Lwn0;->m:Lck;

    packed-switch v0, :pswitch_data_36

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    iget-object v0, p0, Lck;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v3, p0, Lck;->c:Ljava/lang/String;

    :cond_1c
    invoke-interface {v4, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    return-object v1

    :pswitch_23
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    iget-object v0, p0, Lck;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v3, p0, Lck;->d:Ljava/lang/String;

    :cond_2f
    invoke-interface {v4, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    return-object v1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

###### Class defpackage.sn0 (sn0)

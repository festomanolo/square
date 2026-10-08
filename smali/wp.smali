###### Class defpackage.wp (wp)
.class public final synthetic Lwp;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lju1;


# direct methods
.method public synthetic constructor <init>(Lju1;I)V
    .registers 3

    iput p2, p0, Lwp;->l:I

    iput-object p1, p0, Lwp;->m:Lju1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lwp;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lwp;->m:Lju1;

    packed-switch v0, :pswitch_data_26

    invoke-virtual {p0, v2, v2}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v1

    :pswitch_f
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/zip"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.class LXpk8a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:LXpk8a$2;

.field private final synthetic val$finalActivity:Landroid/app/Activity;

.field private final synthetic val$finalHasUpdate:Z

.field private final synthetic val$finalServerVersion:Ljava/lang/String;

.field private final synthetic val$finalShowCancel:Z

.field private final synthetic val$finalUpdateUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(LXpk8a$2;ZLandroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, LXpk8a$2$1;->this$1:LXpk8a$2;

    iput-boolean p2, p0, LXpk8a$2$1;->val$finalHasUpdate:Z

    iput-object p3, p0, LXpk8a$2$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p4, p0, LXpk8a$2$1;->val$finalServerVersion:Ljava/lang/String;

    iput-boolean p5, p0, LXpk8a$2$1;->val$finalShowCancel:Z

    iput-object p6, p0, LXpk8a$2$1;->val$finalUpdateUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-boolean v0, p0, LXpk8a$2$1;->val$finalHasUpdate:Z

    if-eqz v0, :cond_63

    iget-object v0, p0, LXpk8a$2$1;->val$finalActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "A new version is available.\n\nPlease update to continue."

    iget-object v1, p0, LXpk8a$2$1;->val$finalServerVersion:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v1, p0, LXpk8a$2$1;->val$finalServerVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A new version ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXpk8a$2$1;->val$finalServerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is available.\n\nPlease update to continue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LXpk8a$2$1;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Update Available"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Update"

    new-instance v2, LXpk8a$2$1$1;

    iget-object v3, p0, LXpk8a$2$1;->val$finalActivity:Landroid/app/Activity;

    iget-object v4, p0, LXpk8a$2$1;->val$finalUpdateUrl:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, LXpk8a$2$1$1;-><init>(LXpk8a$2$1;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, LXpk8a$2$1;->val$finalShowCancel:Z

    if-eqz v0, :cond_60

    const-string v0, "Cancel"

    new-instance v2, LXpk8a$2$1$2;

    invoke-direct {v2, p0}, LXpk8a$2$1$2;-><init>(LXpk8a$2$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_60
    :try_start_60
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_64

    :cond_63
    :goto_63
    return-void

    :catch_64
    move-exception v0

    goto :goto_63
.end method

###### Class defpackage.Xpk8a.AnonymousClass2.AnonymousClass1.DialogInterfaceOnClickListenerC00001 (Xpk8a$2$1$1)

.class LXpk8a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:LXpk8a$2$1;

.field private final synthetic val$finalActivity:Landroid/app/Activity;

.field private final synthetic val$finalUpdateUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(LXpk8a$2$1;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, LXpk8a$2$1$1;->this$2:LXpk8a$2$1;

    iput-object p2, p0, LXpk8a$2$1$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, LXpk8a$2$1$1;->val$finalUpdateUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, LXpk8a$2$1$1;->val$finalActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, LXpk8a$2$1$1;->val$finalUpdateUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class defpackage.Xpk8a.AnonymousClass2.AnonymousClass1.DialogInterfaceOnClickListenerC00012 (Xpk8a$2$1$2)

###### Class defpackage.kb1 (kb1)
.class public final Lkb1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Lgb1;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb21;

.field public final synthetic o:Lm21;


# direct methods
.method public constructor <init>(Lgb1;Landroid/content/Context;Lb21;Lm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->l:Lgb1;

    iput-object p2, p0, Lkb1;->m:Landroid/content/Context;

    iput-object p3, p0, Lkb1;->n:Lb21;

    iput-object p4, p0, Lkb1;->o:Lm21;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lkb1;->m:Landroid/content/Context;

    iget-object v1, p0, Lkb1;->l:Lgb1;

    iget-boolean v2, v1, Lgb1;->e:Z

    if-eqz v2, :cond_2c

    :try_start_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/search?q=icon+pack&c=apps"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lkb1;->n:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_33

    :catch_1e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_33

    :cond_2c
    iget-object p0, p0, Lkb1;->o:Lm21;

    iget-object v0, v1, Lgb1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

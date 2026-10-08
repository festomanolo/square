###### Class defpackage.vo (vo)
.class public final synthetic Lvo;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lvo;->l:I

    iput-object p1, p0, Lvo;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lvo;->l:I

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/example/square/PurchaseActivity;

    const-string v4, "https://example.com/tile-background-effects"

    const-string v5, "https://example.com/system-color-scheme"

    const/4 v6, 0x1

    const-string v7, "android.intent.action.VIEW"

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Luu3;->a:Luu3;

    iget-object p0, p0, Lvo;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_186

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_28
    const-string v0, "tileRound"

    invoke-static {p0, v0, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p0

    return-object p0

    :pswitch_37
    const-string v0, "tileBgEffect"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p0

    return-object p0

    :pswitch_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lmu3;->a:[I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_54
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string v0, "com.example.square.key"

    invoke-static {p0, v0}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://example.com/adaptive-tile-colors"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_85
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->A:Lh62;

    iget-object v0, p0, Lh62;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lh62;->m:[Ljava/lang/String;

    new-instance v2, Lf62;

    invoke-direct {v2, p0}, Lf62;-><init>(Lh62;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    const-string v3, "com.google"

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    sput-boolean v6, Lcom/example/square/MainActivity;->l1:Z

    return-object v9

    :pswitch_a2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_b2
    const-string v0, "com.example.square.edgegestures/.SettingsActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :try_start_b8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v2, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b8 .. :try_end_d2} :catch_d3

    goto :goto_e1

    :catch_d3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :cond_de
    invoke-static {p0, v8}, Lmu3;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_e1
    return-object v9

    :pswitch_e2
    sget-object v0, Lcom/example/square/view/TipLayout;->z:Lcom/example/square/view/TipLayout;

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TipLayout.neverShowTips"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    :goto_f5
    const/16 v1, 0x8

    if-ge v0, v1, :cond_ff

    invoke-static {p0, v0, v2}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f5

    :cond_ff
    const v0, 0x7f12038d

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v9

    :pswitch_10a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_11a
    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :cond_12a
    return-object v9

    :pswitch_12b
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/WizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_138
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/BackupManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_145
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.HOME_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_151
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_154} :catch_155

    goto :goto_161

    :catch_155
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_161
    return-object v9

    :pswitch_162
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_16b

    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    :cond_16b
    sget-object p0, Lmu3;->a:[I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v9

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_176
        :pswitch_162
        :pswitch_145
        :pswitch_138
        :pswitch_12b
        :pswitch_11a
        :pswitch_10a
        :pswitch_e2
        :pswitch_b2
        :pswitch_a2
        :pswitch_85
        :pswitch_75
        :pswitch_63
        :pswitch_54
        :pswitch_44
        :pswitch_37
        :pswitch_28
    .end packed-switch
.end method

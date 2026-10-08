###### Class defpackage.kg2 (kg2)
.class public final Lkg2;
.super Lsj2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/example/square/MyPickIconActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPickIconActivity;I)V
    .registers 3

    iput p2, p0, Lkg2;->b:I

    iput-object p1, p0, Lkg2;->c:Lcom/example/square/MyPickIconActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsj2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Lkg2;->b:I

    iget-object p0, p0, Lkg2;->c:Lcom/example/square/MyPickIconActivity;

    packed-switch v0, :pswitch_data_3e

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Los2;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080211

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Los2;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080210

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Los2;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080212

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_19
    .end packed-switch
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    iget v0, p0, Lkg2;->b:I

    iget-object p0, p0, Lkg2;->c:Lcom/example/square/MyPickIconActivity;

    packed-switch v0, :pswitch_data_20

    const v0, 0x7f12019b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const v0, 0x7f120199

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const v0, 0x7f12019a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lkg2;->b:I

    iget-object v1, p0, Lkg2;->c:Lcom/example/square/MyPickIconActivity;

    packed-switch v0, :pswitch_data_4c

    :try_start_7
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/search?q=icon+pack&c=apps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    goto :goto_29

    :catch_18
    move-exception p0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_29
    return-void

    :pswitch_2a
    const-string v0, "com.example.square.APPLICATION"

    iput-object v0, v1, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    iget-object v0, v1, Lcom/example/square/MyPickIconActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkg2;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/example/square/MyPickIconActivity;->E()V

    invoke-virtual {v1}, Lcom/example/square/MyPickIconActivity;->I()V

    return-void

    :pswitch_3e
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2a
    .end packed-switch
.end method

.class public Lcom/example/square/ConfirmPinActivity$a;
.super Lqh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/ConfirmPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public v0:Landroid/content/pm/LauncherApps;

.field public w0:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const v0, 0x7f0c0035

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090163

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0902e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :try_start_1f
    invoke-virtual {p0}, Lcom/example/square/ConfirmPinActivity$a;->U()Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    new-instance v5, Lvi2;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lvi2;-><init>(ILjava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    move-object v5, v1

    :goto_30
    if-eqz v5, :cond_54

    iget-object v4, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v5

    :try_start_3a
    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v5}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/LauncherApps;->getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move-object v5, v1

    :goto_49
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    :cond_54
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v2

    const v3, 0x7f12012d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_6a
    new-instance v2, Lr22;

    invoke-direct {v2, p1}, Lr22;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120042

    invoke-virtual {v2, p1}, Lr22;->s(I)V

    invoke-virtual {v2, v0}, Lr22;->v(Landroid/view/View;)V

    new-instance p1, Li1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v2, p0, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v2, p0, v1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public final U()Landroid/content/pm/LauncherApps$PinItemRequest;
    .registers 3

    iget-object v0, p0, Lcom/example/square/ConfirmPinActivity$a;->w0:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/example/square/ConfirmPinActivity$a;->v0:Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/example/square/ConfirmPinActivity$a;->v0:Landroid/content/pm/LauncherApps;

    :cond_16
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/ConfirmPinActivity$a;->w0:Landroid/content/pm/LauncherApps$PinItemRequest;

    :cond_24
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    :try_start_3
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

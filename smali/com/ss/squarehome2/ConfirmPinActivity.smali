.class public Lcom/example/square/ConfirmPinActivity;
.super Lyf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/square/ConfirmPinActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/example/square/MainActivity;->Q()Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_54

    const-string p1, "locked"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    const p1, 0x7f120080

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lyf;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/example/square/MainActivity;->Q()Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_46

    new-instance p1, Lcom/example/square/ConfirmPinActivity$a;

    invoke-direct {p1}, Lcom/example/square/ConfirmPinActivity$a;-><init>()V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-class v0, Lcom/example/square/ConfirmPinActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :cond_46
    const p1, 0x7f12012d

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.example.square.ConfirmPinActivity.a (com.example.square.ConfirmPinActivity$a)

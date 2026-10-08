.class public Lcom/example/square/utils/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/square/utils/MyAccessibilityService$a;
    }
.end annotation


# static fields
.field public static l:Lcom/example/square/utils/MyAccessibilityService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_32

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/example/square/utils/MyAccessibilityService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings:fragment_args_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_32
    if-nez p0, :cond_39

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/example/square/MainActivity;I)Z
    .registers 5

    sget-object v0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    if-eqz v0, :cond_17

    const/4 p0, 0x7

    if-ne p1, p0, :cond_10

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_10

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    sget-object p0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0

    :cond_17
    const/4 p1, 0x1

    :try_start_18
    new-instance v0, Lcom/example/square/utils/MyAccessibilityService$a;

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/example/square/utils/MyAccessibilityService$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    const-string v0, "failed to perform action."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p1
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    if-ne v0, p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    :cond_b
    return-void
.end method

.method public final onInterrupt()V
    .registers 1

    return-void
.end method

###### Class com.example.square.utils.MyAccessibilityService.a (com.example.square.utils.MyAccessibilityService$a)

###### Class defpackage.xn (xn)
.class public final Lxn;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;


# static fields
.field public static final a:Lxn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxn;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, Lxn;->a:Lxn;

    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 p0, 0x1

    if-eq p3, p0, :cond_15

    const/4 p0, 0x2

    if-eq p3, p0, :cond_12

    const/4 p0, 0x3

    if-eq p3, p0, :cond_f

    const-string p0, "Unknown status event."

    goto :goto_17

    :cond_f
    const-string p0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_17

    :cond_12
    const-string p0, "Autofill popup was hidden."

    goto :goto_17

    :cond_15
    const-string p0, "Autofill popup was shown."

    :goto_17
    const-string p1, "Autofill Status"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

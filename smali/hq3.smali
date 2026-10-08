###### Class defpackage.hq3 (hq3)
.class public final synthetic Lhq3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls03;


# direct methods
.method public synthetic constructor <init>(Ls03;I)V
    .registers 3

    iput p2, p0, Lhq3;->l:I

    iput-object p1, p0, Lhq3;->m:Ls03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lhq3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljq3;->m:Ljq3;

    sget-object v4, Ljq3;->l:Ljq3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lhq3;->m:Ls03;

    check-cast p1, Lo8;

    packed-switch v0, :pswitch_data_56

    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    move-object v3, v4

    :cond_2b
    invoke-static {p0, v3}, Lq03;->f(Ls03;Ljq3;)V

    move v1, v2

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_34
    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_44
    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    move-object v3, v4

    :cond_4d
    invoke-static {p0, v3}, Lq03;->f(Ls03;Ljq3;)V

    move v1, v2

    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

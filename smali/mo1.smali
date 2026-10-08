###### Class defpackage.mo1 (mo1)
.class public final synthetic Lmo1;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lmo1;->l:I

    iput-object p1, p0, Lmo1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmo1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 6

    iget p1, p0, Lmo1;->l:I

    const/4 v0, 0x1

    iget-object v1, p0, Lmo1;->o:Ljava/lang/Object;

    iget-object v2, p0, Lmo1;->n:Ljava/lang/Object;

    iget-object p0, p0, Lmo1;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_58

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lb22;

    check-cast v1, Lwd2;

    sget p1, Lcom/example/square/MyPreferencesActivity;->O:I

    sget-object p1, Lio1;->ON_RESUME:Lio1;

    if-ne p2, p1, :cond_2e

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwd2;->g()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lwd2;->h(I)V

    :cond_2e
    return-void

    :pswitch_2f
    check-cast p0, Lxo1;

    check-cast v2, Lcr2;

    check-cast v1, Lm21;

    sget-object p1, Lno1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_51

    const/4 p0, 0x2

    if-eq p1, p0, :cond_43

    goto :goto_57

    :cond_43
    iget-object p0, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lpo;

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Lpo;->a()V

    :cond_4c
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v2, Lcr2;->l:Ljava/lang/Object;

    goto :goto_57

    :cond_51
    invoke-interface {v1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lcr2;->l:Ljava/lang/Object;

    :goto_57
    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

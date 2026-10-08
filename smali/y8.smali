###### Class defpackage.y8 (y8)
.class public final Ly8;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ly8;->l:I

    iput-object p2, p0, Ly8;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 5

    iget p2, p0, Ly8;->l:I

    sget-object v0, Luu3;->a:Luu3;

    iget-object v1, p0, Ly8;->m:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_54

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v1, Lnz1;

    iget-object p1, v1, Lnz1;->n:Lvd2;

    invoke-virtual {p1, p0}, Lvd2;->h(F)V

    return-object v0

    :pswitch_17
    check-cast v1, Lcr2;

    iput-object p1, v1, Lcr2;->l:Ljava/lang/Object;

    new-instance p1, Lj;

    invoke-direct {p1, p0}, Lj;-><init>(Lxv0;)V

    throw p1

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_3c

    check-cast v1, Lcom/example/square/BackupManagementActivity;

    iget-object p0, v1, Ld32;->G:Ljw2;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le63;

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Le63;->a()V

    :cond_3c
    return-object v0

    :pswitch_3d
    check-cast p1, Luu3;

    check-cast v1, Lxd1;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_52

    invoke-virtual {v1}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    iget-object p1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lt1;->s(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_52
    return-object v0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

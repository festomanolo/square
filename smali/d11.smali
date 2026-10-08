.class public final synthetic Ld11;
.super Ljava/lang/Object;

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll11;


# direct methods
.method public synthetic constructor <init>(Ll11;I)V
    .registers 3

    iput p2, p0, Ld11;->a:I

    iput-object p1, p0, Ld11;->b:Ll11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Ld11;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ld11;->b:Ll11;

    packed-switch v0, :pswitch_data_46

    check-cast p1, Lch2;

    invoke-virtual {p0}, Ll11;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean p1, p1, Lch2;->a:Z

    invoke-virtual {p0, v1}, Ll11;->r(Z)V

    :cond_16
    return-void

    :pswitch_17
    check-cast p1, Lx02;

    invoke-virtual {p0}, Ll11;->J()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean p1, p1, Lx02;->a:Z

    invoke-virtual {p0, v1}, Ll11;->m(Z)V

    :cond_24
    return-void

    :pswitch_25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ll11;->J()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_38

    invoke-virtual {p0, v1}, Ll11;->l(Z)V

    :cond_38
    return-void

    :pswitch_39
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Ll11;->J()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p0, v1}, Ll11;->h(Z)V

    :cond_44
    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method

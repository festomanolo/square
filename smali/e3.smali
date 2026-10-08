###### Class defpackage.e3 (e3)
.class public final Le3;
.super Lq01;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le3;->u:I

    iput-object p1, p0, Le3;->v:Landroid/view/View;

    invoke-direct {p0, p1}, Lq01;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Li3;Li3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le3;->u:I

    iput-object p1, p0, Le3;->v:Landroid/view/View;

    invoke-direct {p0, p2}, Lq01;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li33;
    .registers 3

    iget v0, p0, Le3;->u:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Le3;->v:Landroid/view/View;

    packed-switch v0, :pswitch_data_2a

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->o:Lj3;

    iget-object p0, p0, Lj3;->B:Lg3;

    if-nez p0, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lux1;->a()Lsx1;

    move-result-object v1

    :goto_16
    return-object v1

    :pswitch_17
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lf3;

    if-eqz p0, :cond_29

    check-cast p0, Lh3;

    iget-object p0, p0, Lh3;->a:Lj3;

    iget-object p0, p0, Lj3;->C:Lg3;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lux1;->a()Lsx1;

    move-result-object v1

    :cond_29
    return-object v1

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final c()Z
    .registers 4

    iget v0, p0, Le3;->u:I

    const/4 v1, 0x1

    iget-object v2, p0, Le3;->v:Landroid/view/View;

    packed-switch v0, :pswitch_data_2e

    check-cast v2, Li3;

    iget-object p0, v2, Li3;->o:Lj3;

    invoke-virtual {p0}, Lj3;->l()Z

    return v1

    :pswitch_10
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lbx1;

    if-eqz v0, :cond_2b

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lhx1;

    invoke-interface {v0, v2}, Lbx1;->a(Lhx1;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Le3;->b()Li33;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Li33;->a()Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2d
    return v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    iget v0, p0, Le3;->u:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0}, Lq01;->d()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Le3;->v:Landroid/view/View;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->o:Lj3;

    iget-object v0, p0, Lj3;->D:Le94;

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p0}, Lj3;->c()Z

    const/4 p0, 0x1

    :goto_1b
    return p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

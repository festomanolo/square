###### Class defpackage.g3 (g3)
.class public final Lg3;
.super Lux1;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj3;


# direct methods
.method public constructor <init>(Lj3;Landroid/content/Context;Lcx1;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lg3;->m:I

    iput-object p1, p0, Lg3;->n:Lj3;

    const v2, 0x7f040022

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lux1;-><init>(IILcx1;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    iput p0, v1, Lux1;->g:I

    iget-object p0, p1, Lj3;->F:Ld2;

    iput-object p0, v1, Lux1;->i:Lby1;

    iget-object p1, v1, Lux1;->j:Lsx1;

    if-eqz p1, :cond_22

    invoke-interface {p1, p0}, Lcy1;->e(Lby1;)V

    :cond_22
    return-void
.end method

.method public constructor <init>(Lj3;Landroid/content/Context;Lsa3;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lg3;->m:I

    iput-object p1, p0, Lg3;->n:Lj3;

    const v2, 0x7f040022

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lux1;-><init>(IILcx1;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p0, v4, Lsa3;->A:Lhx1;

    iget p0, p0, Lhx1;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_1e

    goto :goto_28

    :cond_1e
    iget-object p0, p1, Lj3;->r:Li3;

    if-nez p0, :cond_26

    iget-object p0, p1, Lj3;->q:Ley1;

    check-cast p0, Landroid/view/View;

    :cond_26
    iput-object p0, v1, Lux1;->f:Landroid/view/View;

    :goto_28
    iget-object p0, p1, Lj3;->F:Ld2;

    iput-object p0, v1, Lux1;->i:Lby1;

    iget-object p1, v1, Lux1;->j:Lsx1;

    if-eqz p1, :cond_33

    invoke-interface {p1, p0}, Lcy1;->e(Lby1;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    iget v0, p0, Lg3;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lg3;->n:Lj3;

    packed-switch v0, :pswitch_data_1e

    iget-object v0, v2, Lj3;->n:Lcx1;

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcx1;->c(Z)V

    :cond_11
    iput-object v1, v2, Lj3;->B:Lg3;

    invoke-super {p0}, Lux1;->c()V

    return-void

    :pswitch_17
    iput-object v1, v2, Lj3;->C:Lg3;

    invoke-super {p0}, Lux1;->c()V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

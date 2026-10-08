###### Class defpackage.rf0 (rf0)
.class public final Lrf0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lrf0;->l:I

    iput-object p2, p0, Lrf0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lrf0;->l:I

    const/16 v1, 0x30

    const/16 v2, 0x10

    sget-object v3, Luu3;->a:Luu3;

    iget-object p0, p0, Lrf0;->m:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_bc

    check-cast p1, Lu10;

    iget-wide v6, p1, Lu10;->a:J

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_21

    move v4, v5

    :cond_21
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v4}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lyt2;->I:Lyt2;

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1}, Lyt2;->m(Landroid/graphics/drawable/Icon;Lj31;I)V

    goto :goto_37

    :cond_34
    invoke-virtual {p2}, Lj31;->R()V

    :goto_37
    return-object v3

    :pswitch_38
    check-cast p1, Lu10;

    iget-wide v6, p1, Lu10;->a:J

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_49

    move v4, v5

    :cond_49
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v4}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_58

    sget-object p1, Lyt2;->I:Lyt2;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v1}, Lyt2;->l(Landroid/graphics/drawable/Drawable;Lj31;I)V

    goto :goto_5b

    :cond_58
    invoke-virtual {p2}, Lj31;->R()V

    :goto_5b
    return-object v3

    :pswitch_5c
    check-cast p1, Lag3;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_6c

    move p3, v5

    goto :goto_6d

    :cond_6c
    move p3, v4

    :goto_6d
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, p3}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_7e

    check-cast p0, Lq21;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_7e
    invoke-virtual {p2}, Lj31;->R()V

    :goto_81
    return-object v3

    :pswitch_82
    check-cast p1, Lu10;

    iget-wide v0, p1, Lu10;->a:J

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_9c

    invoke-virtual {p2, v0, v1}, Lj31;->e(J)Z

    move-result p3

    if-eqz p3, :cond_9a

    const/4 p3, 0x4

    goto :goto_9b

    :cond_9a
    const/4 p3, 0x2

    :goto_9b
    or-int/2addr p1, p3

    :cond_9c
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_a3

    move v4, v5

    :cond_a3
    and-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v4}, Lj31;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_b7

    check-cast p0, Lxe3;

    iget p0, p0, Lxe3;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v0, v1, p2, p1}, Lsf0;->b(IJLj31;I)V

    goto :goto_ba

    :cond_b7
    invoke-virtual {p2}, Lj31;->R()V

    :goto_ba
    return-object v3

    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_82
        :pswitch_5c
        :pswitch_38
    .end packed-switch
.end method

###### Class defpackage.st (st)
.class public final Lst;
.super Ljava/lang/Object;

# interfaces
.implements Lp42;
.implements Lby1;


# instance fields
.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lon0;->N:Lid2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lst;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lst;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    iput-object p1, p0, Lst;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lst;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon0;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lst;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lst;->l:Z

    return-void
.end method


# virtual methods
.method public D0(JJLia0;)Ljava/lang/Object;
    .registers 9

    instance-of p1, p5, Lzx2;

    if-eqz p1, :cond_13

    move-object p1, p5

    check-cast p1, Lzx2;

    iget p2, p1, Lzx2;->r:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_13

    sub-int/2addr p2, v0

    iput p2, p1, Lzx2;->r:I

    goto :goto_18

    :cond_13
    new-instance p1, Lzx2;

    invoke-direct {p1, p0, p5}, Lzx2;-><init>(Lst;Lia0;)V

    :goto_18
    iget-object p2, p1, Lzx2;->p:Ljava/lang/Object;

    iget p5, p1, Lzx2;->r:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2f

    if-ne p5, v0, :cond_27

    iget-wide p3, p1, Lzx2;->o:J

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lst;->l:Z

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_56

    iget-object p0, p0, Lst;->m:Ljava/lang/Object;

    check-cast p0, Lly2;

    iget-boolean p2, p0, Lly2;->i:Z

    if-eqz p2, :cond_41

    goto :goto_52

    :cond_41
    iput-wide p3, p1, Lzx2;->o:J

    iput v0, p1, Lzx2;->r:I

    invoke-virtual {p0, p3, p4, p1}, Lly2;->a(JLia0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p2, p0, :cond_4e

    return-object p0

    :cond_4e
    :goto_4e
    check-cast p2, Lww3;

    iget-wide v1, p2, Lww3;->a:J

    :goto_52
    invoke-static {p3, p4, v1, v2}, Lww3;->d(JJ)J

    move-result-wide v1

    :cond_56
    new-instance p0, Lww3;

    invoke-direct {p0, v1, v2}, Lww3;-><init>(J)V

    return-object p0
.end method

.method public R(IJJ)J
    .registers 6

    iget-boolean p1, p0, Lst;->l:Z

    if-eqz p1, :cond_28

    iget-object p0, p0, Lst;->m:Ljava/lang/Object;

    check-cast p0, Lly2;

    iget-object p1, p0, Lly2;->a:Lfy2;

    invoke-interface {p1}, Lfy2;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_28

    :cond_11
    iget-object p1, p0, Lly2;->a:Lfy2;

    invoke-virtual {p0, p4, p5}, Lly2;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lly2;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Lfy2;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly2;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly2;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_28
    :goto_28
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lst;->l:Z

    return p0
.end method

.method public b(Lcx1;Z)V
    .registers 5

    iget-object p2, p0, Lst;->m:Ljava/lang/Object;

    check-cast p2, Ltq3;

    iget-boolean v0, p0, Lst;->l:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lst;->l:Z

    iget-object v0, p2, Ltq3;->q:Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lj3;->c()Z

    iget-object v0, v0, Lj3;->C:Lg3;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lux1;->j:Lsx1;

    invoke-interface {v0}, Li33;->dismiss()V

    :cond_2a
    iget-object p2, p2, Ltq3;->r:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lst;->l:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .registers 9

    if-eqz p1, :cond_46

    if-ltz p2, :cond_46

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_46

    iget-object v0, p0, Lst;->m:Ljava/lang/Object;

    check-cast v0, Lon0;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lst;->a()Z

    move-result p0

    return p0

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_1b
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3b

    if-ne v3, v1, :cond_3b

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Ljf3;->a:Lst;

    if-eqz v3, :cond_37

    if-eq v3, v4, :cond_35

    if-eq v3, v1, :cond_35

    packed-switch v3, :pswitch_data_4c

    move v3, v1

    goto :goto_38

    :cond_35
    :pswitch_35
    move v3, v0

    goto :goto_38

    :cond_37
    :pswitch_37
    move v3, v4

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_3b
    if-eqz v3, :cond_45

    if-eq v3, v4, :cond_44

    invoke-virtual {p0}, Lst;->a()Z

    move-result p0

    return p0

    :cond_44
    return v0

    :cond_45
    return v4

    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_4c
    .packed-switch 0xe
        :pswitch_37
        :pswitch_37
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public d(Lqc4;)V
    .registers 4

    iget-boolean v0, p0, Lst;->l:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_c

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    iget-object p0, p0, Lst;->m:Ljava/lang/Object;

    check-cast p0, Lbq3;

    new-instance v0, Ljn;

    invoke-direct {v0, p1}, Ljn;-><init>(Lqc4;)V

    invoke-virtual {p0, v0}, Lbq3;->h(Ljn;)V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcx1;)Z
    .registers 3

    iget-object p0, p0, Lst;->m:Ljava/lang/Object;

    check-cast p0, Ltq3;

    iget-object p0, p0, Ltq3;->r:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

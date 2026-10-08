###### Class defpackage.ay (ay)
.class public final Lay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk24;Ljw2;Landroid/animation/ValueAnimator;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lay;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->m:Ljava/lang/Object;

    iput-object p2, p0, Lay;->n:Ljava/lang/Object;

    iput-object p3, p0, Lay;->o:Ljava/lang/Object;

    iput-object p4, p0, Lay;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2;Lcy;Lhx1;Lcx1;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lay;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->p:Ljava/lang/Object;

    iput-object p2, p0, Lay;->m:Ljava/lang/Object;

    iput-object p3, p0, Lay;->n:Ljava/lang/Object;

    iput-object p4, p0, Lay;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lay;->l:I

    iget-object v1, p0, Lay;->p:Ljava/lang/Object;

    iget-object v2, p0, Lay;->o:Ljava/lang/Object;

    iget-object v3, p0, Lay;->n:Ljava/lang/Object;

    iget-object p0, p0, Lay;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4a

    check-cast p0, Landroid/view/View;

    check-cast v3, Lk24;

    check-cast v2, Ljw2;

    invoke-static {p0, v3, v2}, Lf24;->i(Landroid/view/View;Lk24;Ljw2;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1c
    check-cast v1, Ld2;

    iget-object v0, v1, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ldy;

    check-cast v3, Lhx1;

    check-cast p0, Lcy;

    if-eqz p0, :cond_34

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldy;->L:Z

    iget-object p0, p0, Lcy;->b:Lcx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcx1;->c(Z)V

    iput-boolean v1, v0, Ldy;->L:Z

    :cond_34
    invoke-virtual {v3}, Lhx1;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_48

    invoke-virtual {v3}, Lhx1;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_48

    check-cast v2, Lcx1;

    const/4 p0, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, p0}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    :cond_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

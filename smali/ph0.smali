###### Class defpackage.ph0 (ph0)
.class public final Lph0;
.super Liw0;


# instance fields
.field public final synthetic r:Lu01;

.field public final synthetic s:Lqh0;


# direct methods
.method public constructor <init>(Lqh0;Lu01;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->s:Lqh0;

    iput-object p2, p0, Lph0;->r:Lu01;

    return-void
.end method


# virtual methods
.method public final P(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lph0;->r:Lu01;

    invoke-virtual {v0}, Lu01;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Lu01;->P(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p0, p0, Lph0;->s:Lqh0;

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Z
    .registers 2

    iget-object v0, p0, Lph0;->r:Lu01;

    invoke-virtual {v0}, Lu01;->Q()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lph0;->s:Lqh0;

    iget-boolean p0, p0, Lqh0;->u0:Z

    if-eqz p0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

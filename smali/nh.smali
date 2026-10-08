###### Class defpackage.nh (nh)
.class public final Lnh;
.super Lq01;


# instance fields
.field public final synthetic u:Luh;

.field public final synthetic v:Lxh;


# direct methods
.method public constructor <init>(Lxh;Lxh;Luh;)V
    .registers 4

    iput-object p1, p0, Lnh;->v:Lxh;

    iput-object p3, p0, Lnh;->u:Luh;

    invoke-direct {p0, p2}, Lq01;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li33;
    .registers 1

    iget-object p0, p0, Lnh;->u:Luh;

    return-object p0
.end method

.method public final c()Z
    .registers 3

    iget-object p0, p0, Lnh;->v:Lxh;

    invoke-virtual {p0}, Lxh;->getInternalPopup()Lwh;

    move-result-object v0

    invoke-interface {v0}, Lwh;->a()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lxh;->q:Lwh;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lwh;->m(II)V

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

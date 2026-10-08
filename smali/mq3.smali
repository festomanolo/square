###### Class defpackage.mq3 (mq3)
.class public final Lmq3;
.super Ljava/lang/Object;

# interfaces
.implements Lm3;
.implements Lax1;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Lmq3;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcx1;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lcx1;)V
    .registers 4

    iget-object p0, p0, Lmq3;->l:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj3;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Llk;

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    iget-object v1, v1, Lf11;->a:Ll11;

    invoke-virtual {v1}, Ll11;->s()Z

    goto :goto_19

    :cond_2b
    :goto_2b
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lsq3;

    if-eqz p0, :cond_32

    invoke-virtual {p0, p1}, Lsq3;->m(Lcx1;)V

    :cond_32
    return-void
.end method

###### Class defpackage.lg (lg)
.class public final Llg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lwg;


# direct methods
.method public synthetic constructor <init>(Lwg;I)V
    .registers 3

    iput p2, p0, Llg;->l:I

    iput-object p1, p0, Llg;->m:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Llg;->l:I

    iget-object v1, p0, Llg;->m:Lwg;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_68

    iget-object v0, v1, Lwg;->G:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lwg;->I:Ltz3;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ltz3;->b()V

    :cond_19
    iget-boolean v0, v1, Lwg;->J:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_44

    iget-object v0, v1, Lwg;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltz3;->a(F)V

    iput-object v0, v1, Lwg;->I:Ltz3;

    new-instance v1, Lng;

    invoke-direct {v1, v2, p0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltz3;->d(Lvz3;)V

    goto :goto_4e

    :cond_44
    iget-object p0, v1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4e
    return-void

    :pswitch_4f
    iget p0, v1, Lwg;->j0:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_58

    invoke-virtual {v1, v2}, Lwg;->v(I)V

    :cond_58
    iget p0, v1, Lwg;->j0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_63

    const/16 p0, 0x6c

    invoke-virtual {v1, p0}, Lwg;->v(I)V

    :cond_63
    iput-boolean v2, v1, Lwg;->i0:Z

    iput v2, v1, Lwg;->j0:I

    return-void

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

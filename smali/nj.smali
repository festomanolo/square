###### Class defpackage.nj (nj)
.class public final Lnj;
.super Lc13;


# instance fields
.field public o:Ljava/util/ArrayList;

.field public final synthetic p:Z

.field public final synthetic q:Lqj;


# direct methods
.method public constructor <init>(Lqj;Z)V
    .registers 3

    iput-boolean p2, p0, Lnj;->p:Z

    iput-object p1, p0, Lnj;->q:Lqj;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    iget-object v0, p0, Lnj;->q:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v2, v0, Lqj;->E:Ljava/lang/String;

    iget-object v3, v0, Lqj;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Laz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lnj;->o:Ljava/util/ArrayList;

    iget-object v2, v0, Lqj;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120151

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, p0, Lnj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Laz1;->j(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lqj;->E:Ljava/lang/String;

    if-nez v2, :cond_42

    iget-object v2, v0, Lqj;->F:Ljava/lang/String;

    if-eqz v2, :cond_4f

    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "searchInFolder"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_4f
    iget-object v2, p0, Lnj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Laz1;->k(Ljava/util/ArrayList;)V

    :cond_54
    iget-boolean v2, v0, Lqj;->y:Z

    if-nez v2, :cond_5d

    iget-object v2, p0, Lnj;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Laz1;->l(Ljava/util/ArrayList;)V

    :cond_5d
    iget-object v2, v0, Lqj;->N:Lnj;

    if-ne v2, p0, :cond_68

    iget-object p0, p0, Lnj;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lqj;->E:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_68
    return-void
.end method

.method public final run()V
    .registers 6

    iget-object v0, p0, Lnj;->q:Lqj;

    iget-object v1, v0, Lqj;->C:Ljava/util/ArrayList;

    iget-object v2, v0, Lqj;->N:Lnj;

    if-ne v2, p0, :cond_3d

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lqj;->N:Lnj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AppDrawer.HighlightOnNextUpdate"

    invoke-static {v3, v4, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1c
    iget-boolean v4, p0, Lnj;->p:Z

    if-eqz v4, :cond_25

    if-nez v3, :cond_25

    invoke-virtual {v0}, Lqj;->R()V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lnj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lqj;->D:Loj;

    invoke-virtual {v1}, Loj;->notifyDataSetChanged()V

    if-eqz v3, :cond_3d

    new-instance v1, Lo7;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    return-void
.end method

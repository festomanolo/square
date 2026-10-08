###### Class defpackage.p44 (p44)
.class public final Lp44;
.super Ljava/lang/Object;

# interfaces
.implements Li60;
.implements Loo1;


# instance fields
.field public final l:Lx6;

.field public final m:Lo60;

.field public n:Z

.field public o:Lxw0;

.field public p:Lv40;


# direct methods
.method public constructor <init>(Lx6;Lo60;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp44;->l:Lx6;

    iput-object p2, p0, Lp44;->m:Lo60;

    sget-object p1, Lj50;->a:Lv40;

    iput-object p1, p0, Lp44;->p:Lv40;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-boolean v0, p0, Lp44;->n:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp44;->n:Z

    iget-object v0, p0, Lp44;->l:Lx6;

    invoke-virtual {v0}, Lx6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090354

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lp44;->o:Lxw0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Lxw0;->N(Lqo1;)V

    :cond_1c
    iput-object v2, p0, Lp44;->o:Lxw0;

    :cond_1e
    iget-object p0, p0, Lp44;->m:Lo60;

    invoke-virtual {p0}, Lo60;->m()V

    return-void
.end method

.method public final d(Lq21;)V
    .registers 4

    new-instance v0, Lx9;

    check-cast p1, Lv40;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lp44;->l:Lx6;

    invoke-virtual {p0, v0}, Lx6;->setOnReadyForComposition(Lm21;)V

    return-void
.end method

.method public final j(Lro1;Lio1;)V
    .registers 3

    sget-object p1, Lio1;->ON_DESTROY:Lio1;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Lp44;->a()V

    return-void

    :cond_8
    sget-object p1, Lio1;->ON_CREATE:Lio1;

    if-ne p2, p1, :cond_15

    iget-boolean p1, p0, Lp44;->n:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lp44;->p:Lv40;

    invoke-virtual {p0, p1}, Lp44;->d(Lq21;)V

    :cond_15
    return-void
.end method

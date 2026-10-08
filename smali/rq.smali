###### Class defpackage.rq (rq)
.class public final Lrq;
.super Ljava/lang/Object;

# interfaces
.implements La82;


# instance fields
.field public final synthetic l:Lwq;


# direct methods
.method public synthetic constructor <init>(Lwq;)V
    .registers 2

    iput-object p1, p0, Lrq;->l:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lrq;->l:Lwq;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwq;->a(I)V

    return-void
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 3

    invoke-virtual {p2}, Lf34;->a()I

    move-result p1

    iget-object p0, p0, Lrq;->l:Lwq;

    iput p1, p0, Lwq;->l:I

    invoke-virtual {p2}, Lf34;->b()I

    move-result p1

    iput p1, p0, Lwq;->m:I

    invoke-virtual {p2}, Lf34;->c()I

    move-result p1

    iput p1, p0, Lwq;->n:I

    invoke-virtual {p0}, Lwq;->e()V

    return-object p2
.end method

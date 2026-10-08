###### Class defpackage.ix1 (ix1)
.class public final Lix1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ljl0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Llx1;Landroid/view/ActionProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lix1;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    iget-object p0, p0, Lix1;->a:Ljl0;

    if-eqz p0, :cond_10

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->n:Lcx1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcx1;->h:Z

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    :cond_10
    return-void
.end method

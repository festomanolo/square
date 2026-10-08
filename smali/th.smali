###### Class defpackage.th (th)
.class public final Lth;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic l:Loh;

.field public final synthetic m:Luh;


# direct methods
.method public constructor <init>(Luh;Loh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->m:Luh;

    iput-object p2, p0, Lth;->l:Loh;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lth;->m:Luh;

    iget-object v0, v0, Luh;->R:Lxh;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lth;->l:Loh;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method

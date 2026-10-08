###### Class defpackage.wb (wb)
.class public final Lwb;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmy3;


# direct methods
.method public synthetic constructor <init>(Lmy3;I)V
    .registers 3

    iput p2, p0, Lwb;->m:I

    iput-object p1, p0, Lwb;->n:Lmy3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lwb;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lwb;->n:Lmy3;

    packed-switch v0, :pswitch_data_5e

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1b

    :pswitch_17
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p1, Lm21;

    iput-object p1, p0, Lcc;->B:Lm21;

    return-object v1

    :pswitch_25
    check-cast p1, Lcb2;

    instance-of v0, p1, Lx6;

    if-eqz v0, :cond_2e

    check-cast p1, Lx6;

    goto :goto_30

    :cond_2e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_30
    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object p1

    invoke-virtual {p1}, Lhc;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Llt3;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-object v1

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_20
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

###### Class defpackage.c7 (c7)
.class public final Lc7;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld7;


# direct methods
.method public synthetic constructor <init>(Ld7;I)V
    .registers 3

    iput p2, p0, Lc7;->m:I

    iput-object p1, p0, Lc7;->n:Ld7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lc7;->m:I

    iget-object p0, p0, Lc7;->n:Ld7;

    packed-switch v0, :pswitch_data_3a

    check-cast p1, Lpx2;

    iget-object v0, p1, Lpx2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_25

    :cond_12
    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v0

    iget-object v1, p0, Ld7;->X:Lc7;

    new-instance v2, Lo6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Leb2;->a:Lk73;

    invoke-virtual {p0, p1, v1, v2}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :goto_25
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_28
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Ld7;->o:Lx6;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

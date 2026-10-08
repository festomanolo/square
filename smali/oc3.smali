###### Class defpackage.oc3 (oc3)
.class public final Loc3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmc3;

.field public final b:Ljava/util/ArrayList;

.field public c:Lhe1;

.field public d:Lhe1;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc3;->b:Ljava/util/ArrayList;

    sget-object v0, Lhe1;->e:Lhe1;

    iput-object v0, p0, Loc3;->c:Lhe1;

    iput-object v0, p0, Loc3;->d:Lhe1;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    iput v0, p0, Loc3;->e:I

    new-instance v0, Lmc3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lmc3;-><init>(Loc3;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Loc3;->a:Lmc3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Lf4;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lvx3;->c(Landroid/view/View;La82;)V

    new-instance v3, Lnc3;

    invoke-direct {v3, p0}, Lnc3;-><init>(Loc3;)V

    invoke-static {v0, v3}, Lk24;->a(Landroid/view/View;Lc24;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_51
    if-ltz p0, :cond_65

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_62

    goto :goto_67

    :cond_62
    add-int/lit8 p0, p0, -0x1

    goto :goto_51

    :cond_65
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_67
    if-nez v1, :cond_6d

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_6d
    new-instance p0, Lb11;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v2}, Lb11;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

###### Class defpackage.f5 (f5)
.class public final Lf5;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Ld5;

.field public final F:Lx2;

.field public final a:Landroid/content/Context;

.field public final b:Lg5;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5;Landroid/view/Window;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lf5;->y:I

    new-instance v1, Lx2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf5;->F:Lx2;

    iput-object p1, p0, Lf5;->a:Landroid/content/Context;

    iput-object p2, p0, Lf5;->b:Lg5;

    iput-object p3, p0, Lf5;->c:Landroid/view/Window;

    new-instance p3, Ld5;

    invoke-direct {p3}, Ld5;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Ld5;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lf5;->E:Ld5;

    sget-object p3, Lsn2;->e:[I

    const v1, 0x7f04002f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf5;->z:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf5;->A:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf5;->B:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf5;->C:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf5;->D:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkg;->h(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    return v2

    :cond_f
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_15
    if-lez v0, :cond_24

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lf5;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    return v1

    :cond_24
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    if-nez p0, :cond_f

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_c

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_f
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_28

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    if-eqz p3, :cond_9

    iget-object v0, p0, Lf5;->E:Ld5;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_b

    :cond_9
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_b
    const/4 v0, -0x3

    if-eq p1, v0, :cond_24

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    iput-object p2, p0, Lf5;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf5;->k:Landroid/os/Message;

    return-void

    :cond_19
    const-string p0, "Button does not exist"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1f
    iput-object p2, p0, Lf5;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf5;->n:Landroid/os/Message;

    return-void

    :cond_24
    iput-object p2, p0, Lf5;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf5;->q:Landroid/os/Message;

    return-void
.end method

###### Class defpackage.hs3 (hs3)
.class public abstract Lhs3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldn;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ldn;

    invoke-direct {v0}, Lzr3;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldn;->L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldn;->O:Z

    iput v1, v0, Ldn;->P:I

    iput-boolean v1, v0, Ldn;->M:Z

    new-instance v1, Lnt0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnt0;-><init>(I)V

    invoke-virtual {v0, v1}, Ldn;->I(Lzr3;)V

    new-instance v1, Lmy;

    invoke-direct {v1}, Lzr3;-><init>()V

    invoke-virtual {v0, v1}, Ldn;->I(Lzr3;)V

    new-instance v1, Lnt0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnt0;-><init>(I)V

    invoke-virtual {v0, v1}, Ldn;->I(Lzr3;)V

    sput-object v0, Lhs3;->a:Ldn;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhs3;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhs3;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lzr3;)V
    .registers 6

    sget-object v0, Lhs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_15

    sget-object p1, Lhs3;->a:Ldn;

    :cond_15
    invoke-virtual {p1}, Lzr3;->j()Lzr3;

    move-result-object p1

    invoke-static {}, Lhs3;->b()Lil;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr3;

    invoke-virtual {v3, p0}, Lzr3;->w(Landroid/widget/FrameLayout;)V

    goto :goto_31

    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lzr3;->h(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lgs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgs3;->l:Lzr3;

    iput-object p0, v0, Lgs3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_65
    invoke-static {}, Ln41;->n()V

    :cond_68
    return-void
.end method

.method public static b()Lil;
    .registers 3

    sget-object v0, Lhs3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    if-eqz v1, :cond_13

    return-object v1

    :cond_13
    new-instance v1, Lil;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly33;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

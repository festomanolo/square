###### Class defpackage.xd1 (xd1)
.class public Lxd1;
.super Ljava/lang/Object;

# interfaces
.implements Lyi1;
.implements Lox3;
.implements Lkx;
.implements Lvo0;
.implements Lys0;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxd1;->o:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lxd1;->l:I

    sparse-switch p1, :sswitch_data_3c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void

    :sswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyw3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyw3;-><init>(I)V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    new-instance p1, Lyw3;

    invoke-direct {p1, v0}, Lyw3;-><init>(I)V

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void

    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_3c
    .sparse-switch
        0x5 -> :sswitch_29
        0x14 -> :sswitch_15
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lxd1;->l:I

    iput-object p2, p0, Lxd1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxd1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    iput p1, p0, Lxd1;->l:I

    iput-object p2, p0, Lxd1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxd1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    new-instance p1, Lla;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .registers 6

    iput p2, p0, Lxd1;->l:I

    packed-switch p2, :pswitch_data_5a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    new-instance p2, Ljl0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxd1;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p2, Ljl0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxd1;->n:Ljava/lang/Object;

    return-void

    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    new-instance p2, Lcp0;

    invoke-direct {p2, p1}, Lcp0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lxd1;->n:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lpo0;->b:Lpo0;

    if-nez p0, :cond_53

    sget-object p0, Lpo0;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_31
    sget-object p2, Lpo0;->b:Lpo0;

    if-nez p2, :cond_4f

    new-instance p2, Lpo0;

    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_4d

    :try_start_3a
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, Lpo0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpo0;->c:Ljava/lang/Class;
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4a

    :catchall_4a
    :try_start_4a
    sput-object p2, Lpo0;->b:Lpo0;

    goto :goto_4f

    :catchall_4d
    move-exception p1

    goto :goto_51

    :cond_4f
    :goto_4f
    monitor-exit p0

    goto :goto_53

    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_4d

    throw p1

    :cond_53
    :goto_53
    sget-object p0, Lpo0;->b:Lpo0;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x16
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>(Lhe;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll11;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj1;Lnw1;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Lxd1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    return-void
.end method

.method private final F()V
    .registers 1

    return-void
.end method

.method private final G()V
    .registers 1

    return-void
.end method

.method private final H()V
    .registers 1

    return-void
.end method

.method private final J(I)V
    .registers 2

    return-void
.end method

.method private final K(I)V
    .registers 2

    return-void
.end method

.method private final L(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public A()Lnw1;
    .registers 1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw1;

    return-object p0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .registers 11

    iget v0, p0, Lxd1;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_8c

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lsn2;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception p0

    goto :goto_2c

    :cond_25
    :goto_25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lxd1;->P(Z)V

    return-void

    :goto_2c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_30
    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lxd1;->o:[I

    invoke-static {p2, v2, v3, p1, v4}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbq3;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7b

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_78

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_5b
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_74

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lxd1;->Q(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    :cond_74
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_78
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    invoke-virtual {p1, v1}, Lbq3;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_88

    invoke-virtual {p0, p2, v2}, Lxd1;->Q(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_88
    invoke-virtual {p1}, Lbq3;->g()V

    return-void

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_30
    .end packed-switch
.end method

.method public C(J)Landroid/view/autofill/AutofillId;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    invoke-static {v0}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lok;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lro0;
    .registers 4

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Ljl0;

    if-nez p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1d

    :cond_9
    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lxd1;

    instance-of v0, p1, Lro0;

    if-eqz v0, :cond_12

    goto :goto_1c

    :cond_12
    new-instance v0, Lro0;

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lro0;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_1c
    move-object p0, p1

    :goto_1d
    check-cast p0, Lro0;

    return-object p0
.end method

.method public E(Lqy2;)V
    .registers 5

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lqc2;->y(Lqy2;)Lfb3;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Lwg;

    iget-object v0, p1, Lwg;->G:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lwg;->H:Llg;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_22
    iget-object v0, p1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_43

    iget-object v0, p1, Lwg;->I:Ltz3;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ltz3;->b()V

    :cond_2d
    iget-object v0, p1, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltz3;->a(F)V

    iput-object v0, p1, Lwg;->I:Ltz3;

    new-instance v1, Lng;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltz3;->d(Lvz3;)V

    :cond_43
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Lwg;->E:Lqy2;

    iget-object p0, p1, Lwg;->K:Landroid/view/ViewGroup;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lwg;->I()V

    return-void
.end method

.method public I(Lqy2;Landroid/view/Menu;)Z
    .registers 7

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lwg;

    iget-object v0, v0, Lwg;->K:Landroid/view/ViewGroup;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lqc2;

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lqc2;->y(Lqy2;)Lfb3;

    move-result-object p1

    iget-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Ly33;

    invoke-virtual {v1, p2}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_32

    new-instance v2, Lfy1;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lcx1;

    invoke-direct {v2, p0, v3}, Lfy1;-><init>(Landroid/content/Context;Lcx1;)V

    invoke-virtual {v1, p2, v2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public M(Laz0;)V
    .registers 5

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lcs2;

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lmr3;

    iget v1, p1, Laz0;->b:I

    if-nez v1, :cond_18

    iget-object p1, p1, Laz0;->a:Landroid/graphics/Typeface;

    new-instance v1, Le94;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcs2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    new-instance p1, Lax;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p0}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcs2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 14

    new-instance v0, Ld80;

    invoke-direct {v0}, Ld80;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_224

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_220

    if-nez v5, :cond_1c

    goto/16 :goto_220

    :cond_1c
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_220

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_46

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_47

    :cond_46
    move v1, v3

    :goto_47
    if-ne v1, v3, :cond_5f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_58

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5f

    :cond_58
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    :goto_5f
    const-string v3, "Error parsing XML resource"

    const-string v5, "ConstraintSet"

    :try_start_63
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    :goto_6a
    if-eq v6, v4, :cond_218

    if-eqz v6, :cond_208

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c1

    const/4 v9, 0x3

    if-eq v6, v9, :cond_76

    goto/16 :goto_20b

    :cond_76
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_226

    goto/16 :goto_20b

    :sswitch_89
    const-string v9, "constraintset"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    goto/16 :goto_218

    :catch_93
    move-exception p1

    goto/16 :goto_211

    :catch_96
    move-exception p1

    goto/16 :goto_215

    :sswitch_99
    const-string v9, "constraintoverride"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    goto :goto_b3

    :sswitch_a2
    const-string v9, "constraint"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    goto :goto_b3

    :sswitch_ab
    const-string v9, "guideline"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    :goto_b3
    iget-object v6, v0, Ld80;->b:Ljava/util/HashMap;

    iget v9, v8, Ly70;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    goto/16 :goto_20b

    :cond_c1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_c9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_63 .. :try_end_c9} :catch_96
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_c9} :catch_93

    const-string v10, "XML parser error must be within a Constraint "

    sparse-switch v9, :sswitch_data_238

    goto/16 :goto_20b

    :sswitch_d0
    :try_start_d0
    const-string v9, "Constraint"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ld80;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;

    move-result-object v8

    goto/16 :goto_20b

    :sswitch_e2
    const-string v9, "CustomAttribute"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    goto :goto_109

    :sswitch_eb
    const-string v9, "Barrier"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ld80;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;

    move-result-object v8

    iget-object v6, v8, Ly70;->d:Lz70;

    iput v4, v6, Lz70;->h0:I

    goto/16 :goto_20b

    :sswitch_101
    const-string v9, "CustomMethod"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    :goto_109
    if-eqz v8, :cond_112

    iget-object v6, v8, Ly70;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v6}, Lr70;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_20b

    :cond_112
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12b
    const-string v9, "Guideline"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ld80;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;

    move-result-object v8

    iget-object v6, v8, Ly70;->d:Lz70;

    iput-boolean v4, v6, Lz70;->a:Z

    goto/16 :goto_20b

    :sswitch_141
    const-string v9, "Transform"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    if-eqz v8, :cond_156

    iget-object v6, v8, Ly70;->e:Lc80;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lc80;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_20b

    :cond_156
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16f
    const-string v9, "PropertySet"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    if-eqz v8, :cond_184

    iget-object v6, v8, Ly70;->b:Lb80;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lb80;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_20b

    :cond_184
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_19d
    const-string v9, "ConstraintOverride"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v4}, Ld80;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;

    move-result-object v8

    goto :goto_20b

    :sswitch_1ae
    const-string v9, "Motion"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    if-eqz v8, :cond_1c2

    iget-object v6, v8, Ly70;->c:La80;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, La80;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_20b

    :cond_1c2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1db
    const-string v9, "Layout"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    if-eqz v8, :cond_1ef

    iget-object v6, v8, Ly70;->d:Lz70;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lz70;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_20b

    :cond_1ef
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_208
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_20b
    :goto_20b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_20f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d0 .. :try_end_20f} :catch_96
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_20f} :catch_93

    goto/16 :goto_6a

    :goto_211
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_218

    :goto_215
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_218
    :goto_218
    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_220
    :goto_220
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_224
    return-void

    nop

    :sswitch_data_226
    .sparse-switch
        -0x7bb8f310 -> :sswitch_ab
        -0xb58ea23 -> :sswitch_a2
        0x196d04a9 -> :sswitch_99
        0x7feafd65 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_238
    .sparse-switch
        -0x78c018b6 -> :sswitch_1db
        -0x7648542a -> :sswitch_1ae
        -0x74f4db17 -> :sswitch_19d
        -0x4bab3dd3 -> :sswitch_16f
        -0x49cf74b4 -> :sswitch_141
        -0x446d330 -> :sswitch_12b
        0x15d883d2 -> :sswitch_101
        0x4f5d3b97 -> :sswitch_eb
        0x6acd460b -> :sswitch_e2
        0x6b78f1fd -> :sswitch_d0
    .end sparse-switch
.end method

.method public O(Lej0;)V
    .registers 3

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    if-eqz v0, :cond_1e

    if-ne v0, p1, :cond_8

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_22
    return-void
.end method

.method public P(Z)V
    .registers 6

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lxd1;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcp0;

    iget-boolean v0, p0, Lcp0;->n:Z

    if-eq v0, p1, :cond_52

    iget-object v0, p0, Lcp0;->m:Lbp0;

    if-eqz v0, :cond_41

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v0

    iget-object v1, p0, Lcp0;->m:Lbp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2b
    iget-object v0, v0, Lko0;->b:Lkl;

    invoke-virtual {v0, v1}, Lkl;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_38

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_41

    :catchall_38
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_41
    :goto_41
    iput-boolean p1, p0, Lcp0;->n:Z

    if-eqz p1, :cond_52

    iget-object p0, p0, Lcp0;->l:Landroid/widget/EditText;

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p1

    invoke-virtual {p1}, Lko0;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcp0;->a(Landroid/widget/EditText;I)V

    :cond_52
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_82

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, p2, :cond_31

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_27

    const v6, 0x102000f

    if-ne v4, v6, :cond_25

    goto :goto_27

    :cond_25
    move v4, v2

    goto :goto_28

    :cond_27
    :goto_27
    move v4, v1

    :goto_28
    invoke-virtual {p0, v5, v4}, Lxd1;->Q(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_31
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_36
    if-ge v2, p2, :cond_81

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_81
    return-object p0

    :cond_82
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_d0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_94

    iput-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    :cond_94
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_d2

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_cf

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_cf
    return-object p0

    :cond_d0
    return-object p1

    nop

    :array_d2
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a()I
    .registers 5

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lus0;

    iget-object v0, v0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne v1, v2, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_32

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_51

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    goto :goto_53

    :cond_51
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    return p0

    :cond_5a
    if-eqz v1, :cond_60

    if-ne v1, v3, :cond_5f

    goto :goto_60

    :cond_5f
    return v1

    :cond_60
    :goto_60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lus0;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lus0;->b()I

    move-result p0

    return p0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2b

    invoke-virtual {v0}, Lus0;->b()I

    move-result p0

    return p0

    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_4a

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    goto :goto_4c

    :cond_4a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    return p0
.end method

.method public c(Lvi2;)V
    .registers 4

    iget v0, p0, Lxd1;->l:I

    packed-switch v0, :pswitch_data_58

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, La51;

    iget-object v0, v0, La51;->d:Lg51;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lvi2;->K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :pswitch_22
    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lkk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lvi2;->K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :pswitch_3d
    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lvi2;->K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_3d
        :pswitch_22
    .end packed-switch
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    return p0
.end method

.method public e()I
    .registers 1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    return p0
.end method

.method public f(Ljava/lang/CharSequence;IILst3;)Z
    .registers 8

    iget v0, p4, Lst3;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lyu3;

    if-nez v0, :cond_22

    new-instance v0, Lyu3;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_17

    check-cast p1, Landroid/text/Spannable;

    goto :goto_1d

    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_1d
    invoke-direct {v0, p1}, Lyu3;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    :cond_22
    iget-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Lon0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltt3;

    invoke-direct {p1, p4}, Ltt3;-><init>(Lst3;)V

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lyu3;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lyu3;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public g(Ljava/util/List;)Ldh3;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_74

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_9
    if-ge v2, v1, :cond_21

    :try_start_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_1f

    :try_start_11
    iget-object v3, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v3, Lbo0;

    invoke-interface {v4, v3}, Lao0;->a(Lbo0;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_1c

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_9

    :catch_1c
    move-exception v0

    move-object v3, v4

    goto :goto_77

    :catch_1f
    move-exception v0

    goto :goto_77

    :cond_21
    iget-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Lbo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwe;

    iget-object p1, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast p1, Lwp0;

    invoke-virtual {p1}, Lwp0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lwe;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Lbo0;

    iget v2, p1, Lbo0;->m:I

    iget p1, p1, Lbo0;->n:I

    invoke-static {v2, p1}, Ljz0;->h(II)J

    move-result-wide v2

    new-instance p1, Lgi3;

    invoke-direct {p1, v2, v3}, Lgi3;-><init>(J)V

    iget-object v4, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v4, Ldh3;

    iget-wide v4, v4, Ldh3;->b:J

    invoke-static {v4, v5}, Lgi3;->g(J)Z

    move-result v4

    if-nez v4, :cond_53

    move-object v0, p1

    :cond_53
    if-eqz v0, :cond_58

    iget-wide v2, v0, Lgi3;->a:J

    goto :goto_64

    :cond_58
    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Lgi3;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Ljz0;->h(II)J

    move-result-wide v2

    :goto_64
    iget-object p1, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Lbo0;

    invoke-virtual {p1}, Lbo0;->c()Lgi3;

    move-result-object p1

    new-instance v0, Ldh3;

    invoke-direct {v0, v1, v2, v3, p1}, Ldh3;-><init>(Lwe;JLgi3;)V

    iput-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    return-object v0

    :catch_74
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_77
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Lbo0;

    iget-object v5, v5, Lbo0;->q:Ljava/lang/Object;

    check-cast v5, Lwp0;

    invoke-virtual {v5}, Lwp0;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Lbo0;

    invoke-virtual {v5}, Lbo0;->c()Lgi3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Lbo0;

    iget v6, v5, Lbo0;->m:I

    iget v5, v5, Lbo0;->n:I

    invoke-static {v6, v5}, Ljz0;->h(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgi3;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Lz;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3, p0}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3c

    invoke-static {p1, v2, v4, p0}, Lo10;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Lz;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lyu3;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    return-object p0
.end method

.method public h()V
    .registers 1

    iget p0, p0, Lxd1;->l:I

    return-void
.end method

.method public i()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    if-nez p0, :cond_b

    const/4 p0, -0x2

    :cond_b
    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public j(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->j(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public k(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v1, v0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->s:Lyf;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->k(Z)V

    :cond_16
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_30

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2f

    throw p0

    :cond_2f
    throw p0

    :cond_30
    invoke-static {}, Ln41;->n()V

    :cond_33
    return-void
.end method

.method public l(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->l(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public m(I)V
    .registers 2

    iget p0, p0, Lxd1;->l:I

    return-void
.end method

.method public n(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->n(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public o(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->o(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public onCancel()V
    .registers 3

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Le83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been canceled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-void
.end method

.method public p(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->p(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public q(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v1, v0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->s:Lyf;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->q(Z)V

    :cond_16
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_30

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2f

    throw p0

    :cond_2f
    throw p0

    :cond_30
    invoke-static {}, Ln41;->n()V

    :cond_33
    return-void
.end method

.method public r(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->r(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public s(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->s(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public t(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->t(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public u(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->u(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public v(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->v(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public w(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->w(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public x(Z)V
    .registers 4

    iget-object v0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->v:Lw01;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v0

    iget-object v0, v0, Ll11;->l:Lxd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd1;->x(Z)V

    :cond_12
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_2b

    throw p0

    :cond_2b
    throw p0

    :cond_2c
    invoke-static {}, Ln41;->n()V

    :cond_2f
    return-void
.end method

.method public y()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public z(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_19

    instance-of p0, p1, Luo0;

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    if-nez p1, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_e
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_13

    return-object p1

    :cond_13
    new-instance p0, Luo0;

    invoke-direct {p0, p1}, Luo0;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_19
    return-object p1
.end method

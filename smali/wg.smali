###### Class defpackage.wg (wg)
.class public final Lwg;
.super Lkg;

# interfaces
.implements Lax1;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r0:Ly33;

.field public static final s0:[I

.field public static final t0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public C:Lmg;

.field public D:Lmg;

.field public E:Lqy2;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:Llg;

.field public I:Ltz3;

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Lvg;

.field public W:Lvg;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/content/res/Configuration;

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Lsg;

.field public h0:Lsg;

.field public i0:Z

.field public j0:I

.field public final k0:Llg;

.field public l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Lqi;

.field public p0:Landroid/window/OnBackInvokedDispatcher;

.field public q0:Landroid/window/OnBackInvokedCallback;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Lrg;

.field public y:Lxd0;

.field public z:Ljb3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    sput-object v0, Lwg;->r0:Ly33;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwg;->s0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lwg;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lbg;Ljava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Lwg;->I:Ltz3;

    const/16 v0, -0x64

    iput v0, p0, Lwg;->c0:I

    new-instance v1, Llg;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llg;-><init>(Lwg;I)V

    iput-object v1, p0, Lwg;->k0:Llg;

    iput-object p1, p0, Lwg;->v:Landroid/content/Context;

    iput-object p4, p0, Lwg;->u:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_3d

    :goto_1c
    if-eqz p1, :cond_31

    instance-of p4, p1, Lyf;

    if-eqz p4, :cond_26

    move-object p3, p1

    check-cast p3, Lyf;

    goto :goto_31

    :cond_26
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_31

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1c

    :cond_31
    :goto_31
    if-eqz p3, :cond_3d

    invoke-virtual {p3}, Lyf;->s()Lkg;

    move-result-object p1

    check-cast p1, Lwg;

    iget p1, p1, Lwg;->c0:I

    iput p1, p0, Lwg;->c0:I

    :cond_3d
    iget p1, p0, Lwg;->c0:I

    if-ne p1, v0, :cond_68

    iget-object p1, p0, Lwg;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lwg;->r0:Ly33;

    invoke-virtual {p3, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwg;->c0:I

    iget-object p1, p0, Lwg;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    if-eqz p2, :cond_6d

    invoke-virtual {p0, p2}, Lwg;->o(Landroid/view/Window;)V

    :cond_6d
    invoke-static {}, Lbh;->d()V

    return-void
.end method

.method public static p(Landroid/content/Context;)Lrr1;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    goto :goto_b

    :cond_7
    sget-object v0, Lkg;->n:Lrr1;

    if-nez v0, :cond_e

    :goto_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_e
    iget-object v0, v0, Lrr1;->a:Lsr1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lpg;->b(Landroid/content/res/Configuration;)Lrr1;

    move-result-object p0

    iget-object v1, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v0, Lrr1;->b:Lrr1;

    goto :goto_85

    :cond_2b
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_32
    iget-object v3, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lrr1;->a:Lsr1;

    iget-object v4, v4, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_6a

    iget-object v3, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_52

    iget-object v3, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_62

    :cond_52
    iget-object v3, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lrr1;->a:Lsr1;

    iget-object v4, v4, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_62
    if-eqz v3, :cond_67

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_6a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lrr1;

    new-instance v2, Lsr1;

    invoke-direct {v2, v1}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lrr1;-><init>(Lsr1;)V

    :goto_85
    iget-object v1, v0, Lrr1;->a:Lsr1;

    iget-object v1, v1, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    return-object p0

    :cond_90
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILrr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    if-eqz p4, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_21

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_21

    :cond_1c
    const/16 p0, 0x20

    goto :goto_21

    :cond_1f
    const/16 p0, 0x10

    :goto_21
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2f

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2f
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_3b

    invoke-static {p1, p2}, Lpg;->d(Landroid/content/res/Configuration;Lrr1;)V

    :cond_3b
    return-object p1
.end method


# virtual methods
.method public final A()V
    .registers 4

    invoke-virtual {p0}, Lwg;->w()V

    iget-boolean v0, p0, Lwg;->P:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lwg;->y:Lxd0;

    if-eqz v0, :cond_c

    goto :goto_32

    :cond_c
    iget-object v1, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    new-instance v0, Lv14;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lwg;->Q:Z

    invoke-direct {v0, v1, v2}, Lv14;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lwg;->y:Lxd0;

    goto :goto_2b

    :cond_1e
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_2b

    new-instance v0, Lv14;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lv14;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lwg;->y:Lxd0;

    :cond_2b
    :goto_2b
    if-eqz v0, :cond_32

    iget-boolean p0, p0, Lwg;->l0:Z

    invoke-virtual {v0, p0}, Lxd0;->R(Z)V

    :cond_32
    :goto_32
    return-void
.end method

.method public final B(I)V
    .registers 4

    iget v0, p0, Lwg;->j0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lwg;->j0:I

    iget-boolean p1, p0, Lwg;->i0:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lwg;->k0:Llg;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lwg;->i0:Z

    :cond_1b
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_47

    if-eq p2, v1, :cond_46

    if-eqz p2, :cond_2a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_46

    const/4 v0, 0x2

    if-eq p2, v0, :cond_46

    const/4 v0, 0x3

    if-ne p2, v0, :cond_22

    iget-object p2, p0, Lwg;->h0:Lsg;

    if-nez p2, :cond_1d

    new-instance p2, Lsg;

    invoke-direct {p2, p0, p1}, Lsg;-><init>(Lwg;Landroid/content/Context;)V

    iput-object p2, p0, Lwg;->h0:Lsg;

    :cond_1d
    invoke-virtual {p2}, Lsg;->g()I

    move-result p0

    return p0

    :cond_22
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3d

    goto :goto_47

    :cond_3d
    invoke-virtual {p0, p1}, Lwg;->y(Landroid/content/Context;)Ll1;

    move-result-object p0

    invoke-virtual {p0}, Ll1;->g()I

    move-result p0

    return p0

    :cond_46
    return p2

    :cond_47
    :goto_47
    return v1
.end method

.method public final D()Z
    .registers 6

    iget-boolean v0, p0, Lwg;->X:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwg;->X:Z

    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object v2

    iget-boolean v3, v2, Lvg;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    if-nez v0, :cond_2a

    invoke-virtual {p0, v2, v4}, Lwg;->s(Lvg;Z)V

    return v4

    :cond_15
    iget-object v0, p0, Lwg;->E:Lqy2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lqy2;->b()V

    return v4

    :cond_1d
    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Lxd0;->m()Z

    move-result p0

    if-eqz p0, :cond_2b

    :cond_2a
    return v4

    :cond_2b
    return v1
.end method

.method public final E(Lvg;Landroid/view/KeyEvent;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lvg;->m:Z

    iget v3, v1, Lvg;->a:I

    if-nez v2, :cond_1d7

    iget-boolean v2, v0, Lwg;->a0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_1d7

    :cond_10
    iget-object v2, v0, Lwg;->v:Landroid/content/Context;

    if-nez v3, :cond_25

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    goto/16 :goto_1d7

    :cond_25
    iget-object v4, v0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3a

    iget-object v6, v1, Lvg;->h:Lcx1;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v0, v1, v5}, Lwg;->s(Lvg;Z)V

    return-void

    :cond_3a
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_46

    goto/16 :goto_1d7

    :cond_46
    invoke-virtual/range {p0 .. p2}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_1d7

    :cond_4e
    iget-object v6, v1, Lvg;->e:Lug;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6c

    iget-boolean v9, v1, Lvg;->n:Z

    if-eqz v9, :cond_5a

    goto :goto_6c

    :cond_5a
    iget-object v2, v1, Lvg;->g:Landroid/view/View;

    if-eqz v2, :cond_1ad

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1ad

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1ad

    move v10, v6

    goto/16 :goto_1ae

    :cond_6c
    :goto_6c
    if-nez v6, :cond_e8

    invoke-virtual {v0}, Lwg;->A()V

    iget-object v6, v0, Lwg;->y:Lxd0;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Lxd0;->y()Landroid/content/Context;

    move-result-object v6

    goto :goto_7c

    :cond_7a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7c
    if-nez v6, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v2, v6

    :goto_80
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a1

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a1
    const v10, 0x7f04044f

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_af

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_b5

    :cond_af
    const v6, 0x7f1302c3

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_b5
    new-instance v6, Lga0;

    invoke-direct {v6, v2, v7}, Lga0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lga0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lvg;->j:Lga0;

    sget-object v2, Lsn2;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lvg;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lvg;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lug;

    iget-object v6, v1, Lvg;->j:Lga0;

    invoke-direct {v2, v0, v6}, Lug;-><init>(Lwg;Lga0;)V

    iput-object v2, v1, Lvg;->e:Lug;

    const/16 v2, 0x51

    iput v2, v1, Lvg;->c:I

    goto :goto_f7

    :cond_e8
    iget-boolean v2, v1, Lvg;->n:Z

    if-eqz v2, :cond_f7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_f7

    iget-object v2, v1, Lvg;->e:Lug;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f7
    :goto_f7
    iget-object v2, v1, Lvg;->g:Landroid/view/View;

    if-eqz v2, :cond_fe

    iput-object v2, v1, Lvg;->f:Landroid/view/View;

    goto :goto_156

    :cond_fe
    iget-object v2, v1, Lvg;->h:Lcx1;

    if-nez v2, :cond_104

    goto/16 :goto_1d5

    :cond_104
    iget-object v2, v0, Lwg;->D:Lmg;

    if-nez v2, :cond_110

    new-instance v2, Lmg;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lmg;-><init>(Lwg;I)V

    iput-object v2, v0, Lwg;->D:Lmg;

    :cond_110
    iget-object v6, v1, Lvg;->i:Lsq1;

    if-nez v6, :cond_126

    new-instance v6, Lsq1;

    iget-object v9, v1, Lvg;->j:Lga0;

    invoke-direct {v6, v9}, Lsq1;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lvg;->i:Lsq1;

    iput-object v2, v6, Lsq1;->p:Lby1;

    iget-object v2, v1, Lvg;->h:Lcx1;

    iget-object v9, v2, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    :cond_126
    iget-object v2, v1, Lvg;->i:Lsq1;

    iget-object v6, v1, Lvg;->e:Lug;

    iget-object v9, v2, Lsq1;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_150

    iget-object v9, v2, Lsq1;->m:Landroid/view/LayoutInflater;

    const v10, 0x7f0c000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lsq1;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lsq1;->q:Lrq1;

    if-nez v6, :cond_146

    new-instance v6, Lrq1;

    invoke-direct {v6, v2}, Lrq1;-><init>(Lsq1;)V

    iput-object v6, v2, Lsq1;->q:Lrq1;

    :cond_146
    iget-object v9, v2, Lsq1;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lsq1;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_150
    iget-object v2, v2, Lsq1;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Lvg;->f:Landroid/view/View;

    if-eqz v2, :cond_1d5

    :goto_156
    iget-object v2, v1, Lvg;->f:Landroid/view/View;

    if-nez v2, :cond_15c

    goto/16 :goto_1d5

    :cond_15c
    iget-object v2, v1, Lvg;->g:Landroid/view/View;

    if-eqz v2, :cond_161

    goto :goto_174

    :cond_161
    iget-object v2, v1, Lvg;->i:Lsq1;

    iget-object v6, v2, Lsq1;->q:Lrq1;

    if-nez v6, :cond_16e

    new-instance v6, Lrq1;

    invoke-direct {v6, v2}, Lrq1;-><init>(Lsq1;)V

    iput-object v6, v2, Lsq1;->q:Lrq1;

    :cond_16e
    invoke-virtual {v6}, Lrq1;->getCount()I

    move-result v2

    if-lez v2, :cond_1d5

    :goto_174
    iget-object v2, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_181

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_181
    iget v6, v1, Lvg;->b:I

    iget-object v9, v1, Lvg;->e:Lug;

    invoke-virtual {v9, v6}, Lug;->setBackgroundResource(I)V

    iget-object v6, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_199

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_199
    iget-object v6, v1, Lvg;->e:Lug;

    iget-object v9, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1ad

    iget-object v2, v1, Lvg;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1ad
    move v10, v8

    :goto_1ae
    iput-boolean v7, v1, Lvg;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lvg;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lvg;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lvg;->e:Lug;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lvg;->m:Z

    if-nez v3, :cond_1d7

    invoke-virtual {v0}, Lwg;->I()V

    return-void

    :cond_1d5
    :goto_1d5
    iput-boolean v5, v1, Lvg;->n:Z

    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public final F(Lvg;ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p1, Lvg;->k:Z

    if-nez v0, :cond_13

    invoke-virtual {p0, p1, p3}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_13
    iget-object p0, p1, Lvg;->h:Lcx1;

    if-eqz p0, :cond_1c

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcx1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1c
    return v1
.end method

.method public final G(Lvg;Landroid/view/KeyEvent;)Z
    .registers 15

    iget-boolean v0, p0, Lwg;->a0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_113

    :cond_8
    iget-boolean v0, p1, Lvg;->k:Z

    iget v2, p1, Lvg;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lwg;->W:Lvg;

    if-eqz v0, :cond_19

    if-eq v0, p1, :cond_19

    invoke-virtual {p0, v0, v1}, Lwg;->s(Lvg;Z)V

    :cond_19
    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lvg;->g:Landroid/view/View;

    :cond_27
    const/16 v4, 0x6c

    if-eqz v2, :cond_30

    if-ne v2, v4, :cond_2e

    goto :goto_30

    :cond_2e
    move v5, v1

    goto :goto_31

    :cond_30
    :goto_30
    move v5, v3

    :goto_31
    if-eqz v5, :cond_40

    iget-object v6, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v6, Lwq3;

    iput-boolean v3, v6, Lwq3;->l:Z

    :cond_40
    iget-object v6, p1, Lvg;->g:Landroid/view/View;

    if-nez v6, :cond_160

    if-eqz v5, :cond_4c

    iget-object v6, p0, Lwg;->y:Lxd0;

    instance-of v6, v6, Ltq3;

    if-nez v6, :cond_160

    :cond_4c
    iget-object v6, p1, Lvg;->h:Lcx1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_56

    iget-boolean v8, p1, Lvg;->o:Z

    if-eqz v8, :cond_116

    :cond_56
    if-nez v6, :cond_d8

    iget-object v6, p0, Lwg;->v:Landroid/content/Context;

    if-eqz v2, :cond_5e

    if-ne v2, v4, :cond_b5

    :cond_5e
    iget-object v4, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_b5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000b

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000c

    if-eqz v9, :cond_8c

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_90

    :cond_8c
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_90
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a6

    if-nez v9, :cond_a1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a1
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a6
    if-eqz v9, :cond_b5

    new-instance v4, Lga0;

    invoke-direct {v4, v6, v1}, Lga0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lga0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_b5
    new-instance v4, Lcx1;

    invoke-direct {v4, v6}, Lcx1;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lcx1;->e:Lax1;

    iget-object v6, p1, Lvg;->h:Lcx1;

    if-ne v4, v6, :cond_c1

    goto :goto_d3

    :cond_c1
    if-eqz v6, :cond_c8

    iget-object v8, p1, Lvg;->i:Lsq1;

    invoke-virtual {v6, v8}, Lcx1;->r(Lcy1;)V

    :cond_c8
    iput-object v4, p1, Lvg;->h:Lcx1;

    iget-object v6, p1, Lvg;->i:Lsq1;

    if-eqz v6, :cond_d3

    iget-object v8, v4, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    :cond_d3
    :goto_d3
    iget-object v6, p1, Lvg;->h:Lcx1;

    if-nez v6, :cond_d8

    goto :goto_113

    :cond_d8
    if-eqz v5, :cond_ed

    iget-object v4, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_ed

    iget-object v8, p0, Lwg;->C:Lmg;

    if-nez v8, :cond_ea

    new-instance v8, Lmg;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lmg;-><init>(Lwg;I)V

    iput-object v8, p0, Lwg;->C:Lmg;

    :cond_ea
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lcx1;Lby1;)V

    :cond_ed
    iget-object v4, p1, Lvg;->h:Lcx1;

    invoke-virtual {v4}, Lcx1;->w()V

    iget-object v4, p1, Lvg;->h:Lcx1;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_114

    iget-object p2, p1, Lvg;->h:Lcx1;

    if-nez p2, :cond_ff

    goto :goto_108

    :cond_ff
    if-eqz p2, :cond_106

    iget-object v0, p1, Lvg;->i:Lsq1;

    invoke-virtual {p2, v0}, Lcx1;->r(Lcy1;)V

    :cond_106
    iput-object v7, p1, Lvg;->h:Lcx1;

    :goto_108
    if-eqz v5, :cond_113

    iget-object p1, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_113

    iget-object p0, p0, Lwg;->C:Lmg;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lcx1;Lby1;)V

    :cond_113
    :goto_113
    return v1

    :cond_114
    iput-boolean v1, p1, Lvg;->o:Z

    :cond_116
    iget-object v2, p1, Lvg;->h:Lcx1;

    invoke-virtual {v2}, Lcx1;->w()V

    iget-object v2, p1, Lvg;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_126

    iget-object v4, p1, Lvg;->h:Lcx1;

    invoke-virtual {v4, v2}, Lcx1;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lvg;->p:Landroid/os/Bundle;

    :cond_126
    iget-object v2, p1, Lvg;->g:Landroid/view/View;

    iget-object v4, p1, Lvg;->h:Lcx1;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_141

    if-eqz v5, :cond_13b

    iget-object p2, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_13b

    iget-object p0, p0, Lwg;->C:Lmg;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lcx1;Lby1;)V

    :cond_13b
    iget-object p0, p1, Lvg;->h:Lcx1;

    invoke-virtual {p0}, Lcx1;->v()V

    return v1

    :cond_141
    if-eqz p2, :cond_148

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_149

    :cond_148
    const/4 p2, -0x1

    :goto_149
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_155

    move p2, v3

    goto :goto_156

    :cond_155
    move p2, v1

    :goto_156
    iget-object v0, p1, Lvg;->h:Lcx1;

    invoke-virtual {v0, p2}, Lcx1;->setQwertyMode(Z)V

    iget-object p2, p1, Lvg;->h:Lcx1;

    invoke-virtual {p2}, Lcx1;->v()V

    :cond_160
    iput-boolean v3, p1, Lvg;->k:Z

    iput-boolean v1, p1, Lvg;->l:Z

    iput-object p1, p0, Lwg;->W:Lvg;

    return v3
.end method

.method public final H()V
    .registers 2

    iget-boolean p0, p0, Lwg;->J:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3b

    iget-object v0, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_d

    goto :goto_1d

    :cond_d
    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-boolean v0, v0, Lvg;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    :goto_16
    move v1, v2

    goto :goto_1d

    :cond_18
    iget-object v0, p0, Lwg;->E:Lqy2;

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_1d
    if-eqz v1, :cond_2c

    iget-object v0, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lqg;->b(Ljava/lang/Object;Lwg;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_2c
    if-nez v1, :cond_3b

    iget-object v0, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lqg;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    :cond_3b
    return-void
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lwg;

    if-nez p0, :cond_1f

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lwg;->y:Lxd0;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lwg;->A()V

    iget-object v0, p0, Lwg;->y:Lxd0;

    invoke-virtual {v0}, Lxd0;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg;->B(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public final d()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->Y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwg;->n(ZZ)Z

    invoke-virtual {p0}, Lwg;->x()V

    iget-object v1, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_46

    :try_start_11
    check-cast v1, Landroid/app/Activity;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_23

    :try_start_13
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Liw0;->B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1b} :catch_23

    goto :goto_25

    :catch_1c
    move-exception v1

    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_23} :catch_23

    :catch_23
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_31

    iget-object v1, p0, Lwg;->y:Lxd0;

    if-nez v1, :cond_2e

    iput-boolean v0, p0, Lwg;->l0:Z

    goto :goto_31

    :cond_2e
    invoke-virtual {v1, v0}, Lxd0;->R(Z)V

    :cond_31
    :goto_31
    sget-object v1, Lkg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_34
    invoke-static {p0}, Lkg;->g(Lwg;)V

    sget-object v2, Lkg;->r:Lkl;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkl;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_46

    :catchall_43
    move-exception p0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_43

    throw p0

    :cond_46
    :goto_46
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lwg;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lwg;->b0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lwg;->Z:Z

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    sget-object v0, Lkg;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    invoke-static {p0}, Lkg;->g(Lwg;)V

    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    throw p0

    :cond_11
    :goto_11
    iget-boolean v0, p0, Lwg;->i0:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwg;->k0:Llg;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->a0:Z

    iget v0, p0, Lwg;->c0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4d

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lwg;->r0:Ly33;

    iget-object v1, p0, Lwg;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lwg;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_4d
    sget-object v0, Lwg;->r0:Ly33;

    iget-object v1, p0, Lwg;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5c
    iget-object v0, p0, Lwg;->y:Lxd0;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lxd0;->E()V

    :cond_63
    iget-object v0, p0, Lwg;->g0:Lsg;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ll1;->c()V

    :cond_6a
    iget-object p0, p0, Lwg;->h0:Lsg;

    if-eqz p0, :cond_71

    invoke-virtual {p0}, Ll1;->c()V

    :cond_71
    return-void
.end method

.method public final f(Lcx1;Landroid/view/MenuItem;)Z
    .registers 9

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-boolean v2, p0, Lwg;->a0:Z

    if-nez v2, :cond_33

    invoke-virtual {p1}, Lcx1;->k()Lcx1;

    move-result-object p1

    iget-object p0, p0, Lwg;->V:[Lvg;

    if-eqz p0, :cond_18

    array-length v2, p0

    goto :goto_19

    :cond_18
    move v2, v1

    :goto_19
    move v3, v1

    :goto_1a
    if-ge v3, v2, :cond_28

    aget-object v4, p0, v3

    if-eqz v4, :cond_25

    iget-object v5, v4, Lvg;->h:Lcx1;

    if-ne v5, p1, :cond_25

    goto :goto_2a

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_33

    iget p0, v4, Lvg;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_33
    return v1
.end method

.method public final h(I)Z
    .registers 7

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_11

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_1b

    :cond_11
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1b

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lwg;->T:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    if-ne p1, v2, :cond_24

    return v3

    :cond_24
    iget-boolean v0, p0, Lwg;->P:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    if-ne p1, v4, :cond_2d

    iput-boolean v3, p0, Lwg;->P:Z

    :cond_2d
    if-eq p1, v4, :cond_62

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_56

    const/16 v0, 0xa

    if-eq p1, v0, :cond_50

    if-eq p1, v2, :cond_4a

    if-eq p1, v1, :cond_44

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_44
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->Q:Z

    return v4

    :cond_4a
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->P:Z

    return v4

    :cond_50
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->R:Z

    return v4

    :cond_56
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->O:Z

    return v4

    :cond_5c
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->N:Z

    return v4

    :cond_62
    invoke-virtual {p0}, Lwg;->H()V

    iput-boolean v4, p0, Lwg;->T:Z

    return v4
.end method

.method public final i(I)V
    .registers 4

    invoke-virtual {p0}, Lwg;->w()V

    iget-object v0, p0, Lwg;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lwg;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lwg;->w()V

    iget-object v0, p0, Lwg;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lwg;->w()V

    iget-object v0, p0, Lwg;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lwg;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v0, p0, Lwg;->y:Lxd0;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lxd0;->V(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p0, p0, Lwg;->L:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public final m(Lcx1;)V
    .registers 7

    iget-object p1, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast p1, Lwq3;

    iget-object p1, p1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_ca

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_ca

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz p1, :cond_ca

    iget-object p1, p0, Lwg;->v:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast p1, Lwq3;

    iget-object p1, p1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_ca

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz p1, :cond_ca

    iget-object v2, p1, Lj3;->D:Le94;

    if-nez v2, :cond_47

    invoke-virtual {p1}, Lj3;->h()Z

    move-result p1

    if-eqz p1, :cond_ca

    :cond_47
    iget-object p1, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v2, Lwq3;

    iget-object v2, v2, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_85

    iget-object v0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v0, Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_77

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lj3;->c()Z

    move-result v0

    :cond_77
    iget-boolean v0, p0, Lwg;->a0:Z

    if-nez v0, :cond_c9

    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object p0

    iget-object p0, p0, Lvg;->h:Lcx1;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_85
    if-eqz p1, :cond_c9

    iget-boolean v2, p0, Lwg;->a0:Z

    if-nez v2, :cond_c9

    iget-boolean v2, p0, Lwg;->i0:Z

    if-eqz v2, :cond_a2

    iget v2, p0, Lwg;->j0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lwg;->k0:Llg;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Llg;->run()V

    :cond_a2
    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-object v2, v0, Lvg;->h:Lcx1;

    if-eqz v2, :cond_c9

    iget-boolean v4, v0, Lvg;->o:Z

    if-nez v4, :cond_c9

    iget-object v4, v0, Lvg;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_c9

    iget-object v0, v0, Lvg;->h:Lcx1;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast p0, Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    :cond_c9
    return-void

    :cond_ca
    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object p1

    iput-boolean v0, p1, Lvg;->n:Z

    invoke-virtual {p0, p1, v1}, Lwg;->s(Lvg;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwg;->E(Lvg;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final n(ZZ)Z
    .registers 15

    iget-boolean v0, p0, Lwg;->a0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/16 v0, -0x64

    iget v2, p0, Lwg;->c0:I

    if-eq v2, v0, :cond_e

    goto :goto_10

    :cond_e
    sget v2, Lkg;->m:I

    :goto_10
    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lwg;->C(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_23

    invoke-static {v0}, Lwg;->p(Landroid/content/Context;)Lrr1;

    move-result-object v5

    goto :goto_24

    :cond_23
    move-object v5, v6

    :goto_24
    if-nez p2, :cond_34

    if-eqz v5, :cond_34

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lpg;->b(Landroid/content/res/Configuration;)Lrr1;

    move-result-object v5

    :cond_34
    invoke-static {v0, v3, v5, v6, v1}, Lwg;->t(Landroid/content/Context;ILrr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lwg;->f0:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lwg;->u:Ljava/lang/Object;

    if-nez v3, :cond_72

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_72

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4b

    move v3, v1

    goto :goto_76

    :cond_4b
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_52

    const/high16 v4, 0x100c0000

    goto :goto_54

    :cond_52
    const/high16 v4, 0xc0000

    :goto_54
    :try_start_54
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_72

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lwg;->e0:I
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_67} :catch_68

    goto :goto_72

    :catch_68
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lwg;->e0:I

    :cond_72
    :goto_72
    iput-boolean v7, p0, Lwg;->f0:Z

    iget v3, p0, Lwg;->e0:I

    :goto_76
    iget-object v4, p0, Lwg;->b0:Landroid/content/res/Configuration;

    if-nez v4, :cond_82

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_82
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lpg;->b(Landroid/content/res/Configuration;)Lrr1;

    move-result-object v4

    if-nez v5, :cond_92

    move-object v5, v6

    goto :goto_96

    :cond_92
    invoke-static {p2}, Lpg;->b(Landroid/content/res/Configuration;)Lrr1;

    move-result-object v5

    :goto_96
    if-eq v9, v10, :cond_9b

    const/16 v9, 0x200

    goto :goto_9c

    :cond_9b
    move v9, v1

    :goto_9c
    if-eqz v5, :cond_a6

    invoke-virtual {v4, v5}, Lrr1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    or-int/lit16 v9, v9, 0x2004

    :cond_a6
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_f9

    if-eqz p1, :cond_f9

    iget-boolean p1, p0, Lwg;->Y:Z

    if-eqz p1, :cond_f9

    sget-boolean p1, Lwg;->t0:Z

    if-nez p1, :cond_b8

    iget-boolean p1, p0, Lwg;->Z:Z

    if-eqz p1, :cond_f9

    :cond_b8
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_f9

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_f9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_de

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_de

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v11, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_de
    const/16 p2, 0x1c

    if-lt v4, p2, :cond_e6

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_f7

    :cond_e6
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lb0;

    invoke-direct {v4, v7, p1}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f7
    move p1, v7

    goto :goto_fa

    :cond_f9
    move p1, v1

    :goto_fa
    if-nez p1, :cond_162

    if-eqz v9, :cond_162

    and-int p1, v9, v3

    if-ne p1, v9, :cond_103

    move v1, v7

    :cond_103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_120

    invoke-static {p2, v5}, Lpg;->d(Landroid/content/res/Configuration;Lrr1;)V

    :cond_120
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lwg;->d0:I

    if-eqz p1, :cond_133

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lwg;->d0:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_133
    if-eqz v1, :cond_163

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_163

    check-cast v8, Landroid/app/Activity;

    instance-of p1, v8, Lro1;

    if-eqz p1, :cond_156

    move-object p1, v8

    check-cast p1, Lro1;

    invoke-interface {p1}, Lro1;->n()Lxw0;

    move-result-object p1

    invoke-virtual {p1}, Lxw0;->v()Ljo1;

    move-result-object p1

    sget-object v1, Ljo1;->n:Ljo1;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_163

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_163

    :cond_156
    iget-boolean p1, p0, Lwg;->Z:Z

    if-eqz p1, :cond_163

    iget-boolean p1, p0, Lwg;->a0:Z

    if-nez p1, :cond_163

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_163

    :cond_162
    move v7, p1

    :cond_163
    :goto_163
    if-eqz v5, :cond_174

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lpg;->b(Landroid/content/res/Configuration;)Lrr1;

    move-result-object p1

    invoke-static {p1}, Lpg;->c(Lrr1;)V

    :cond_174
    if-nez v2, :cond_17e

    invoke-virtual {p0, v0}, Lwg;->y(Landroid/content/Context;)Ll1;

    move-result-object p1

    invoke-virtual {p1}, Ll1;->q()V

    goto :goto_185

    :cond_17e
    iget-object p1, p0, Lwg;->g0:Lsg;

    if-eqz p1, :cond_185

    invoke-virtual {p1}, Ll1;->c()V

    :cond_185
    :goto_185
    iget-object p1, p0, Lwg;->h0:Lsg;

    const/4 p2, 0x3

    if-ne v2, p2, :cond_197

    if-nez p1, :cond_193

    new-instance p1, Lsg;

    invoke-direct {p1, p0, v0}, Lsg;-><init>(Lwg;Landroid/content/Context;)V

    iput-object p1, p0, Lwg;->h0:Lsg;

    :cond_193
    invoke-virtual {p1}, Ll1;->q()V

    goto :goto_19c

    :cond_197
    if-eqz p1, :cond_19c

    invoke-virtual {p1}, Ll1;->c()V

    :cond_19c
    :goto_19c
    return v7
.end method

.method public final o(Landroid/view/Window;)V
    .registers 9

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lwg;->w:Landroid/view/Window;

    if-nez v1, :cond_80

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lrg;

    if-nez v2, :cond_7c

    new-instance v0, Lrg;

    invoke-direct {v0, p0, v1}, Lrg;-><init>(Lwg;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lwg;->x:Lrg;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    sget-object v1, Lwg;->s0:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Lbh;->a()Lbh;

    move-result-object v4

    monitor-enter v4

    :try_start_35
    iget-object v5, v4, Lbh;->a:Lks2;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lks2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3e

    monitor-exit v4

    goto :goto_42

    :catchall_3e
    move-exception p0

    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p0

    :cond_41
    move-object v0, v2

    :goto_42
    if-eqz v0, :cond_47

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lwg;->w:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_7b

    iget-object p1, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_7b

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    if-eqz p1, :cond_63

    iget-object v1, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_63

    invoke-static {p1, v1}, Lqg;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lwg;->q0:Landroid/window/OnBackInvokedCallback;

    :cond_63
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_76

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {v0}, Lqg;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_78

    :cond_76
    iput-object v2, p0, Lwg;->p0:Landroid/window/OnBackInvokedDispatcher;

    :goto_78
    invoke-virtual {p0}, Lwg;->I()V

    :cond_7b
    return-void

    :cond_7c
    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_80
    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    iget-object p1, p0, Lwg;->o0:Lqi;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_57

    sget-object p1, Lsn2;->j:[I

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_21

    new-instance p1, Lqi;

    invoke-direct {p1}, Lqi;-><init>()V

    iput-object p1, p0, Lwg;->o0:Lqi;

    goto :goto_57

    :cond_21
    :try_start_21
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    iput-object p1, p0, Lwg;->o0:Lqi;
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    goto :goto_57

    :catchall_36
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lqi;

    invoke-direct {p1}, Lqi;-><init>()V

    iput-object p1, p0, Lwg;->o0:Lqi;

    :cond_57
    :goto_57
    sget p0, Ljw3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsn2;->y:[I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_72

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_88

    instance-of p0, p3, Lga0;

    if-eqz p0, :cond_82

    move-object p0, p3

    check-cast p0, Lga0;

    iget p0, p0, Lga0;->a:I

    if-eq p0, v2, :cond_88

    :cond_82
    new-instance p0, Lga0;

    invoke-direct {p0, p3, v2}, Lga0;-><init>(Landroid/content/Context;I)V

    goto :goto_89

    :cond_88
    move-object p0, p3

    :goto_89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_27c

    :goto_96
    move v0, v6

    goto/16 :goto_141

    :sswitch_99
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_96

    :cond_a2
    const/16 v0, 0xd

    goto/16 :goto_141

    :sswitch_a6
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_96

    :cond_af
    const/16 v0, 0xc

    goto/16 :goto_141

    :sswitch_b3
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto :goto_96

    :cond_bc
    const/16 v0, 0xb

    goto/16 :goto_141

    :sswitch_c0
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_96

    :cond_c9
    const/16 v0, 0xa

    goto/16 :goto_141

    :sswitch_cd
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto :goto_96

    :cond_d6
    const/16 v0, 0x9

    goto/16 :goto_141

    :sswitch_da
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_96

    :cond_e3
    const/16 v0, 0x8

    goto/16 :goto_141

    :sswitch_e7
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_96

    :cond_f0
    const/4 v0, 0x7

    goto :goto_141

    :sswitch_f2
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto :goto_96

    :cond_fb
    const/4 v0, 0x6

    goto :goto_141

    :sswitch_fd
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_96

    :cond_106
    const/4 v0, 0x5

    goto :goto_141

    :sswitch_108
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_141

    goto :goto_96

    :sswitch_111
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto/16 :goto_96

    :cond_11b
    move v0, v3

    goto :goto_141

    :sswitch_11d
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_96

    :cond_127
    const/4 v0, 0x2

    goto :goto_141

    :sswitch_129
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_96

    :cond_133
    move v0, v4

    goto :goto_141

    :sswitch_135
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_96

    :cond_13f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_141
    :goto_141
    packed-switch v0, :pswitch_data_2b6

    move-object v0, v1

    goto :goto_197

    :pswitch_146
    invoke-virtual {p1, p0, p4}, Lqi;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lag;

    move-result-object v0

    goto :goto_197

    :pswitch_14b
    new-instance v0, Ldh;

    invoke-direct {v0, p0, p4}, Ldh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_151
    invoke-virtual {p1, p0, p4}, Lqi;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcg;

    move-result-object v0

    goto :goto_197

    :pswitch_156
    invoke-virtual {p1, p0, p4}, Lqi;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzf;

    move-result-object v0

    goto :goto_197

    :pswitch_15b
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_161
    new-instance v0, Loi;

    invoke-direct {v0, p0, p4}, Loi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_167
    invoke-virtual {p1, p0, p4}, Lqi;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lih;

    move-result-object v0

    goto :goto_197

    :pswitch_16c
    new-instance v0, Lxh;

    invoke-direct {v0, p0, p4}, Lxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_172
    new-instance v0, Llh;

    invoke-direct {v0, p0, p4}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_178
    new-instance v0, Lfh;

    const v2, 0x7f0402d7

    invoke-direct {v0, p0, p4, v2}, Lfh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_197

    :pswitch_181
    invoke-virtual {p1, p0, p4}, Lqi;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lii;

    move-result-object v0

    goto :goto_197

    :pswitch_186
    new-instance v0, Lgh;

    invoke-direct {v0, p0, p4}, Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_18c
    new-instance v0, Ldg;

    invoke-direct {v0, p0, p4}, Ldg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_197

    :pswitch_192
    new-instance v0, Ljh;

    invoke-direct {v0, p0, p4}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_197
    if-nez v0, :cond_1e9

    if-eq p3, p0, :cond_1e9

    iget-object p3, p1, Lqi;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1ab
    :try_start_1ab
    aput-object p0, p3, v5

    aput-object p4, p3, v4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v6, v0, :cond_1d5

    move v0, v5

    :goto_1b8
    sget-object v2, Lqi;->g:[Ljava/lang/String;

    if-ge v0, v3, :cond_1d0

    aget-object v2, v2, v0

    invoke-virtual {p1, p0, p2, v2}, Lqi;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1c2} :catch_1e4
    .catchall {:try_start_1ab .. :try_end_1c2} :catchall_1cd

    if-eqz v2, :cond_1ca

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, v2

    goto :goto_1e8

    :cond_1ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b8

    :catchall_1cd
    move-exception v0

    move-object p0, v0

    goto :goto_1df

    :cond_1d0
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    goto :goto_1e8

    :cond_1d5
    :try_start_1d5
    invoke-virtual {p1, p0, p2, v1}, Lqi;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d9} :catch_1e4
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1cd

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_1e8

    :goto_1df
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    throw p0

    :catch_1e4
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    :goto_1e8
    move-object v0, v1

    :cond_1e9
    if-eqz v0, :cond_27b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_211

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_1fa

    goto :goto_211

    :cond_1fa
    sget-object p2, Lqi;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20e

    new-instance p3, Lpi;

    invoke-direct {p3, v0, p2}, Lpi;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_211
    :goto_211
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_218

    goto :goto_27b

    :cond_218
    sget-object p1, Lqi;->d:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_23c

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ldy3;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lrx3;

    const v3, 0x7f0902d4

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lrx3;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lnu1;->f(Landroid/view/View;Ljava/lang/Object;)V

    :cond_23c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lqi;->e:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_252

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_252
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lqi;->f:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_278

    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lrx3;

    const v3, 0x7f0902da

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrx3;-><init>(ILjava/lang/Class;III)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lnu1;->f(Landroid/view/View;Ljava/lang/Object;)V

    :cond_278
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_27b
    :goto_27b
    return-object v0

    :sswitch_data_27c
    .sparse-switch
        -0x7404ceea -> :sswitch_135
        -0x56c015e7 -> :sswitch_129
        -0x503aa7ad -> :sswitch_11d
        -0x37f7066e -> :sswitch_111
        -0x37e04bb3 -> :sswitch_108
        -0x274065a5 -> :sswitch_fd
        -0x1440b607 -> :sswitch_f2
        0x2e46a6ed -> :sswitch_e7
        0x2fa453c6 -> :sswitch_da
        0x431b5280 -> :sswitch_cd
        0x5445f9ba -> :sswitch_c0
        0x5f7507c3 -> :sswitch_b3
        0x63577677 -> :sswitch_a6
        0x77471352 -> :sswitch_99
    .end sparse-switch

    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_192
        :pswitch_18c
        :pswitch_186
        :pswitch_181
        :pswitch_178
        :pswitch_172
        :pswitch_16c
        :pswitch_167
        :pswitch_161
        :pswitch_15b
        :pswitch_156
        :pswitch_151
        :pswitch_14b
        :pswitch_146
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILvg;Lcx1;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Lwg;->V:[Lvg;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Lvg;->h:Lcx1;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Lvg;->m:Z

    if-nez p2, :cond_18

    goto :goto_36

    :cond_18
    iget-boolean p2, p0, Lwg;->a0:Z

    if-nez p2, :cond_36

    iget-object p2, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_2a
    iput-boolean v0, p2, Lrg;->p:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_32

    iput-boolean v1, p2, Lrg;->p:Z

    return-void

    :catchall_32
    move-exception p0

    iput-boolean v1, p2, Lrg;->p:Z

    throw p0

    :cond_36
    :goto_36
    return-void
.end method

.method public final r(Lcx1;)V
    .registers 4

    iget-boolean v0, p0, Lwg;->U:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->U:Z

    iget-object v0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v0, Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lj3;->c()Z

    iget-object v0, v0, Lj3;->C:Lg3;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lux1;->j:Lsx1;

    invoke-interface {v0}, Li33;->dismiss()V

    :cond_2d
    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v1, p0, Lwg;->a0:Z

    if-nez v1, :cond_3e

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwg;->U:Z

    return-void
.end method

.method public final s(Lvg;Z)V
    .registers 6

    if-eqz p2, :cond_1f

    iget v0, p1, Lvg;->a:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v0, Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lvg;->h:Lcx1;

    invoke-virtual {p0, p1}, Lwg;->r(Lcx1;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-boolean v2, p1, Lvg;->m:Z

    if-eqz v2, :cond_3f

    iget-object v2, p1, Lvg;->e:Lug;

    if-eqz v2, :cond_3f

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3f

    iget p2, p1, Lvg;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lwg;->q(ILvg;Lcx1;)V

    :cond_3f
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lvg;->k:Z

    iput-boolean p2, p1, Lvg;->l:Z

    iput-boolean p2, p1, Lvg;->m:Z

    iput-object v1, p1, Lvg;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvg;->n:Z

    iget-object p2, p0, Lwg;->W:Lvg;

    if-ne p2, p1, :cond_52

    iput-object v1, p0, Lwg;->W:Lvg;

    :cond_52
    iget p1, p1, Lvg;->a:I

    if-nez p1, :cond_59

    invoke-virtual {p0}, Lwg;->I()V

    :cond_59
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .registers 8

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v1, v0, Lfi1;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lyg;

    if-eqz v0, :cond_1b

    :cond_b
    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p1}, Ldy3;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_134

    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_40

    iget-object v0, p0, Lwg;->x:Lrg;

    iget-object v4, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_30
    iput-boolean v2, v0, Lrg;->o:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_3c

    iput-boolean v1, v0, Lrg;->o:Z

    if-eqz v4, :cond_40

    goto/16 :goto_134

    :catchall_3c
    move-exception p0

    iput-boolean v1, v0, Lrg;->o:Z

    throw p0

    :cond_40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_70

    if-eq v0, v5, :cond_63

    if-eq v0, v3, :cond_51

    goto/16 :goto_135

    :cond_51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_134

    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-boolean v1, v0, Lvg;->m:Z

    if-nez v1, :cond_134

    invoke-virtual {p0, v0, p1}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    return v2

    :cond_63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    move v2, v1

    :goto_6d
    iput-boolean v2, p0, Lwg;->X:Z

    return v1

    :cond_70
    if-eq v0, v5, :cond_12e

    if-eq v0, v3, :cond_76

    goto/16 :goto_135

    :cond_76
    iget-object v0, p0, Lwg;->E:Lqy2;

    if-eqz v0, :cond_7c

    goto/16 :goto_134

    :cond_7c
    invoke-virtual {p0, v1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lwg;->v:Landroid/content/Context;

    if-eqz v3, :cond_ec

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v3, Lwq3;

    iget-object v3, v3, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_ec

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_ec

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz v3, :cond_ec

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_ec

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v3, Lwq3;

    iget-object v3, v3, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v3

    if-nez v3, :cond_d2

    iget-boolean v3, p0, Lwg;->a0:Z

    if-nez v3, :cond_10c

    invoke-virtual {p0, v0, p1}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_10c

    iget-object p0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast p0, Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p0

    goto :goto_112

    :cond_d2
    iget-object p0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast p0, Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_10c

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz p0, :cond_10c

    invoke-virtual {p0}, Lj3;->c()Z

    move-result p0

    if-eqz p0, :cond_10c

    goto :goto_10a

    :cond_ec
    iget-boolean v3, v0, Lvg;->m:Z

    if-nez v3, :cond_10e

    iget-boolean v5, v0, Lvg;->l:Z

    if-eqz v5, :cond_f5

    goto :goto_10e

    :cond_f5
    iget-boolean v3, v0, Lvg;->k:Z

    if-eqz v3, :cond_10c

    iget-boolean v3, v0, Lvg;->o:Z

    if-eqz v3, :cond_104

    iput-boolean v1, v0, Lvg;->k:Z

    invoke-virtual {p0, v0, p1}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_105

    :cond_104
    move v3, v2

    :goto_105
    if-eqz v3, :cond_10c

    invoke-virtual {p0, v0, p1}, Lwg;->E(Lvg;Landroid/view/KeyEvent;)V

    :goto_10a
    move p0, v2

    goto :goto_112

    :cond_10c
    move p0, v1

    goto :goto_112

    :cond_10e
    :goto_10e
    invoke-virtual {p0, v0, v2}, Lwg;->s(Lvg;Z)V

    move p0, v3

    :goto_112
    if-eqz p0, :cond_134

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_126

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_126
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12e
    invoke-virtual {p0}, Lwg;->D()Z

    move-result p0

    if-eqz p0, :cond_135

    :cond_134
    :goto_134
    return v2

    :cond_135
    :goto_135
    return v1
.end method

.method public final v(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-object v1, v0, Lvg;->h:Lcx1;

    if-eqz v1, :cond_24

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lvg;->h:Lcx1;

    invoke-virtual {v2, v1}, Lcx1;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iput-object v1, v0, Lvg;->p:Landroid/os/Bundle;

    :cond_1a
    iget-object v1, v0, Lvg;->h:Lcx1;

    invoke-virtual {v1}, Lcx1;->w()V

    iget-object v1, v0, Lvg;->h:Lcx1;

    invoke-virtual {v1}, Lcx1;->clear()V

    :cond_24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvg;->o:Z

    iput-boolean v1, v0, Lvg;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_40

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iput-boolean p1, v0, Lvg;->k:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public final w()V
    .registers 12

    iget-boolean v0, p0, Lwg;->J:Z

    if-nez v0, :cond_28b

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    sget-object v1, Lsn2;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_283

    const/16 v4, 0x7e

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_25

    invoke-virtual {p0, v7}, Lwg;->h(I)Z

    goto :goto_2e

    :cond_25
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p0, v6}, Lwg;->h(I)Z

    :cond_2e
    :goto_2e
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_3b

    invoke-virtual {p0, v4}, Lwg;->h(I)Z

    :cond_3b
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lwg;->h(I)Z

    :cond_48
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lwg;->S:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lwg;->x()V

    iget-object v2, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lwg;->T:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_d7

    iget-boolean v3, p0, Lwg;->S:Z

    if-eqz v3, :cond_76

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lwg;->Q:Z

    iput-boolean v5, p0, Lwg;->P:Z

    goto/16 :goto_ee

    :cond_76
    iget-boolean v2, p0, Lwg;->P:Z

    if-eqz v2, :cond_d5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_95

    new-instance v3, Lga0;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lga0;-><init>(Landroid/content/Context;I)V

    goto :goto_96

    :cond_95
    move-object v3, v0

    :goto_96
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0900f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v9, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lwg;->Q:Z

    if-eqz v3, :cond_c0

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_c0
    iget-boolean v3, p0, Lwg;->N:Z

    if-eqz v3, :cond_ca

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_ca
    iget-boolean v3, p0, Lwg;->O:Z

    if-eqz v3, :cond_ee

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_ee

    :cond_d5
    move-object v2, v8

    goto :goto_ee

    :cond_d7
    iget-boolean v3, p0, Lwg;->R:Z

    if-eqz v3, :cond_e5

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_ee

    :cond_e5
    const v3, 0x7f0c0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_ee
    :goto_ee
    if-eqz v2, :cond_240

    new-instance v3, Lmg;

    invoke-direct {v3, p0, v5}, Lmg;-><init>(Lwg;I)V

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lvx3;->c(Landroid/view/View;La82;)V

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_109

    const v3, 0x7f090322

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lwg;->L:Landroid/widget/TextView;

    :cond_109
    sget-boolean v3, Ld04;->a:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_10f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_127

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_127

    :catch_123
    move-exception v9

    goto :goto_12b

    :catch_125
    move-exception v9

    goto :goto_12f

    :cond_127
    :goto_127
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10f .. :try_end_12a} :catch_133
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10f .. :try_end_12a} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_10f .. :try_end_12a} :catch_123

    goto :goto_138

    :goto_12b
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_138

    :goto_12f
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_138

    :catch_133
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_138
    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lwg;->w:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16f

    :goto_14e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_15f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14e

    :cond_15f
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_16f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_16f
    iget-object v4, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lmg;

    invoke-direct {v4, p0, v7}, Lmg;-><init>(Lwg;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lj90;)V

    iput-object v2, p0, Lwg;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_18b

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_18d

    :cond_18b
    iget-object v2, p0, Lwg;->A:Ljava/lang/CharSequence;

    :goto_18d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1aa

    iget-object v3, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_19b

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1aa

    :cond_19b
    iget-object v3, p0, Lwg;->y:Lxd0;

    if-eqz v3, :cond_1a3

    invoke-virtual {v3, v2}, Lxd0;->V(Ljava/lang/CharSequence;)V

    goto :goto_1aa

    :cond_1a3
    iget-object v3, p0, Lwg;->L:Landroid/widget/TextView;

    if-eqz v3, :cond_1aa

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1aa
    :goto_1aa
    iget-object v2, p0, Lwg;->K:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1d6
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1fb

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1fb
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_20a

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_20a
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_219

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_219
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_228

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lwg;->J:Z

    invoke-virtual {p0, v5}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-boolean v1, p0, Lwg;->a0:Z

    if-nez v1, :cond_28b

    iget-object v0, v0, Lvg;->h:Lcx1;

    if-nez v0, :cond_28b

    invoke-virtual {p0, v6}, Lwg;->B(I)V

    goto :goto_28b

    :cond_240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-boolean v1, p0, Lwg;->P:Z

    iget-boolean v2, p0, Lwg;->Q:Z

    iget-boolean v3, p0, Lwg;->S:Z

    iget-boolean v4, p0, Lwg;->R:Z

    iget-boolean p0, p0, Lwg;->T:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_283
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_28b
    :goto_28b
    return-void
.end method

.method public final x()V
    .registers 3

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwg;->o(Landroid/view/Window;)V

    :cond_13
    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)Ll1;
    .registers 5

    iget-object v0, p0, Lwg;->g0:Lsg;

    if-nez v0, :cond_22

    new-instance v0, Lsg;

    sget-object v1, Lbq3;->p:Lbq3;

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lbq3;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lbq3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lbq3;->p:Lbq3;

    :cond_1d
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Lwg;Lbq3;)V

    iput-object v0, p0, Lwg;->g0:Lsg;

    :cond_22
    return-object v0
.end method

.method public final z(I)Lvg;
    .registers 6

    iget-object v0, p0, Lwg;->V:[Lvg;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-gt v2, p1, :cond_16

    :cond_9
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lvg;

    if-eqz v0, :cond_13

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iput-object v2, p0, Lwg;->V:[Lvg;

    move-object v0, v2

    :cond_16
    aget-object p0, v0, p1

    if-nez p0, :cond_25

    new-instance p0, Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg;->a:I

    iput-boolean v1, p0, Lvg;->n:Z

    aput-object p0, v0, p1

    :cond_25
    return-object p0
.end method

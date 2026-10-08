###### Class defpackage.xg0 (xg0)
.class public final Lxg0;
.super Ljava/lang/Object;

# interfaces
.implements Lwg0;
.implements Lt34;


# static fields
.field public static final l:Lxg0;

.field public static final m:Lxg0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lxg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg0;->l:Lxg0;

    new-instance v0, Lxg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg0;->m:Lxg0;

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lwg0;)Lp34;
    .registers 5

    new-instance p0, Lp34;

    new-instance v0, Lbu;

    sget-object v1, Ldu;->a:Lcu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu;->a()Ldu;

    move-result-object v1

    invoke-interface {v1, p1}, Ldu;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lwg0;->h(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lp34;-><init>(Lbu;F)V

    return-object p0
.end method

.method public h(Landroid/content/Context;)F
    .registers 2

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public j(Landroid/content/Context;Lwg0;)Lp34;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    const-class p2, Landroid/view/WindowManager;

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_19

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_19
    new-instance p1, Lp34;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    invoke-direct {p1, p2, p0}, Lp34;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

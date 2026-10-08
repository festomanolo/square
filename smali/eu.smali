###### Class defpackage.eu (eu)
.class public final Leu;
.super Ljava/lang/Object;

# interfaces
.implements Ldu;
.implements Lt34;


# static fields
.field public static final l:Leu;

.field public static final m:Leu;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Leu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu;->l:Leu;

    new-instance v0, Leu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu;->m:Leu;

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

.method public g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 2

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j(Landroid/content/Context;Lwg0;)Lp34;
    .registers 3

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lp34;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lp34;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

###### Class defpackage.yx1 (yx1)
.class public final Lyx1;
.super Lyq1;

# interfaces
.implements Lgx1;


# static fields
.field public static final O:Ljava/lang/reflect/Method;


# instance fields
.field public N:Ld2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_19

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyx1;->O:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-void

    :catch_1a
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final g(Lcx1;Landroid/view/MenuItem;)V
    .registers 3

    iget-object p0, p0, Lyx1;->N:Ld2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Ld2;->g(Lcx1;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public final i(Lcx1;Lhx1;)V
    .registers 3

    iget-object p0, p0, Lyx1;->N:Ld2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Ld2;->i(Lcx1;Lhx1;)V

    :cond_7
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lgm0;
    .registers 4

    new-instance v0, Lxx1;

    invoke-direct {v0, p1, p2}, Lxx1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lxx1;->setHoverListener(Lgx1;)V

    return-object v0
.end method

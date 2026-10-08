###### Class defpackage.ux3 (ux3)
.class public final Lux3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lf34;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La82;


# direct methods
.method public constructor <init>(Landroid/view/View;La82;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lux3;->b:Landroid/view/View;

    iput-object p2, p0, Lux3;->c:La82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lux3;->a:Lf34;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    invoke-static {p1, p2}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lux3;->c:La82;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_22

    iget-object v4, p0, Lux3;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lvx3;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lux3;->a:Lf34;

    invoke-virtual {v0, p2}, Lf34;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {v2, p1, v0}, La82;->k(Landroid/view/View;Lf34;)Lf34;

    move-result-object p0

    invoke-virtual {p0}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_22
    iput-object v0, p0, Lux3;->a:Lf34;

    invoke-interface {v2, p1, v0}, La82;->k(Landroid/view/View;Lf34;)Lf34;

    move-result-object p0

    if-lt v1, v3, :cond_2f

    invoke-virtual {p0}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_2f
    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

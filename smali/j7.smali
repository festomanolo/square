###### Class defpackage.j7 (j7)
.class public final Lj7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7;->a:Lj7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lri2;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p2, Lz9;

    if-eqz v0, :cond_11

    check-cast p2, Lz9;

    iget p2, p2, Lz9;->b:I

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    goto :goto_17

    :cond_11
    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_24
    return-void
.end method

###### Class defpackage.y34 (y34)
.class public abstract Ly34;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv12;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    sput-object v0, Ly34;->a:Lv12;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lj60;
    .registers 2

    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj60;

    if-eqz v0, :cond_e

    check-cast p0, Lj60;

    return-object p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

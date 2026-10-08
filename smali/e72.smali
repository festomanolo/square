###### Class defpackage.e72 (e72)
.class public final Le72;
.super Lqh0;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lfu3;

.field public v0:Ljava/lang/String;

.field public w0:F

.field public x0:Le10;

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lqh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le72;->v0:Ljava/lang/String;

    new-instance v1, Le10;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v3}, Le10;-><init>(FF)V

    iput-object v1, p0, Le72;->x0:Le10;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le72;->y0:F

    iput v1, p0, Le72;->z0:F

    iput-object v0, p0, Le72;->A0:Ljava/lang/String;

    return-void
.end method

.method public static final U(Lyf;Ljava/lang/String;FFFFLjava/lang/String;Lfu3;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le72;

    invoke-direct {v0}, Le72;-><init>()V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_10
    const-string p1, ""

    :cond_12
    iput-object p1, v0, Le72;->v0:Ljava/lang/String;

    iput p2, v0, Le72;->w0:F

    new-instance p1, Le10;

    invoke-direct {p1, p3, p4}, Le10;-><init>(FF)V

    iput-object p1, v0, Le72;->x0:Le10;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Le72;->y0:F

    iput p5, v0, Le72;->z0:F

    iput-object p6, v0, Le72;->A0:Ljava/lang/String;

    iput-object p7, v0, Le72;->B0:Lfu3;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "NumberEditDialogFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqh0;->P()V

    :cond_8
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz50;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lz50;-><init>(Landroid/content/Context;)V

    new-instance p2, Ld72;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld72;-><init>(Le72;I)V

    new-instance p0, Lv40;

    const p3, 0x49252efd

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method

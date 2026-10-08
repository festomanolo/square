###### Class defpackage.wu1 (wu1)
.class public final Lwu1;
.super Lqh0;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Lvu1;

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:Le10;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lqh0;-><init>()V

    new-instance v0, Le10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Le10;-><init>(FF)V

    iput-object v0, p0, Lwu1;->z0:Le10;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwu1;->A0:F

    iput v0, p0, Lwu1;->B0:F

    return-void
.end method

.method public static final U(Ll11;FFFFFFLvu1;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    iput p1, v0, Lwu1;->v0:F

    iput p2, v0, Lwu1;->w0:F

    iput p3, v0, Lwu1;->x0:F

    iput p4, v0, Lwu1;->y0:F

    new-instance p1, Le10;

    invoke-direct {p1, p5, p6}, Le10;-><init>(FF)V

    iput-object p1, v0, Lwu1;->z0:Le10;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lwu1;->A0:F

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, v0, Lwu1;->B0:F

    iput-object p7, v0, Lwu1;->C0:Lvu1;

    const-string p1, "MarginsEditDialogFragment"

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

    new-instance p2, Luu1;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luu1;-><init>(Lwu1;I)V

    new-instance p0, Lv40;

    const p3, 0x3d032645

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method

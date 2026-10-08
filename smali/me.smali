###### Class defpackage.me (me)
.class public abstract Lme;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ltt0;

.field public static final c:Ltt0;

.field public static final d:Ltt0;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ltt0;

    sget-object v1, Ltt0;->d:[F

    invoke-direct {v0, v1}, Ltt0;-><init>([F)V

    sput-object v0, Lme;->b:Ltt0;

    new-instance v0, Ltt0;

    invoke-direct {v0}, Ltt0;-><init>()V

    sput-object v0, Lme;->c:Ltt0;

    new-instance v0, Ltt0;

    sget-object v1, Ltt0;->e:[F

    invoke-direct {v0, v1}, Ltt0;-><init>([F)V

    sput-object v0, Lme;->d:Ltt0;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lme;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .registers 3

    invoke-static {p1, p0, p2, p0}, Lr73;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .registers 6

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_a

    return p1

    :cond_a
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lme;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IFI)I
    .registers 3

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

###### Class defpackage.qz1 (qz1)
.class public final Lqz1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqz1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz1;->a:Lqz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .registers 5

    invoke-static {p1, p2}, Lh61;->b(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_1d

    invoke-static {p1, p2}, Lh61;->w(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v1, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.zu (zu)
.class public interface abstract Lzu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lyu;->a:Lyu;

    sput-object v0, Lzu;->a:Lyu;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 5

    sget-object p0, Lzu;->a:Lyu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_11

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_11

    goto :goto_19

    :cond_11
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1a

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1a

    :goto_19
    return p0

    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_28

    return p1

    :cond_28
    return p2
.end method

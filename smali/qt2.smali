###### Class defpackage.qt2 (qt2)
.class public abstract Lqt2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lst2;

.field public static final c:Lst2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lk32;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lqt2;->a:Lan0;

    new-instance v0, Lst2;

    sget-wide v1, Lu10;->m:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lst2;-><init>(FJZ)V

    sput-object v0, Lqt2;->b:Lst2;

    new-instance v0, Lst2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lst2;-><init>(FJZ)V

    sput-object v0, Lqt2;->c:Lst2;

    return-void
.end method

.method public static a(FIZ)Lst2;
    .registers 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_c

    move p0, v0

    :cond_c
    sget-wide v1, Lu10;->m:J

    invoke-static {p0, v0}, Lkj0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {v1, v2, v1, v2}, Lnu3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1f

    sget-object p0, Lqt2;->b:Lst2;

    return-object p0

    :cond_1f
    sget-object p0, Lqt2;->c:Lst2;

    return-object p0

    :cond_22
    new-instance p1, Lst2;

    invoke-direct {p1, p0, v1, v2, p2}, Lst2;-><init>(FJZ)V

    return-object p1
.end method

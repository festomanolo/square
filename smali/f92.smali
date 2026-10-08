###### Class defpackage.f92 (f92)
.class public final Lf92;
.super Lea2;


# static fields
.field public static final c:Lf92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lf92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Lf92;->c:Lf92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    :goto_9
    if-ge p0, p3, :cond_13

    aget-object p4, p1, p0

    invoke-interface {p2, p4}, Lrk;->d(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

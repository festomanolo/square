###### Class defpackage.c92 (c92)
.class public final Lc92;
.super Lea2;


# static fields
.field public static final c:Lc92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc92;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lc92;->c:Lc92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf02;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf02;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj60;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le02;

    invoke-virtual {p2, p0}, Lj60;->m(Lf02;)Le02;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void
.end method

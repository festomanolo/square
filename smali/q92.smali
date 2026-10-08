###### Class defpackage.q92 (q92)
.class public final Lq92;
.super Lea2;


# static fields
.field public static final c:Lq92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lq92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lq92;->c:Lq92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->e(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le31;->e(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Le31;->e(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lrk;->h(III)V

    return-void
.end method

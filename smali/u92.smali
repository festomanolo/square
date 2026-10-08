###### Class defpackage.u92 (u92)
.class public final Lu92;
.super Lea2;


# static fields
.field public static final c:Lu92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lu92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lea2;-><init>(III)V

    sput-object v0, Lu92;->c:Lu92;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Lrk;->j(II)V

    return-void
.end method

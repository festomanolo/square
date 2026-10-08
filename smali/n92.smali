###### Class defpackage.n92 (n92)
.class public final Ln92;
.super Lea2;


# static fields
.field public static final c:Ln92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Ln92;->c:Ln92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu53;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld31;

    invoke-virtual {p3}, Lx53;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu53;->b(Ld31;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lx53;->z(Lu53;I)V

    invoke-virtual {p3}, Lx53;->j()V

    return-void
.end method

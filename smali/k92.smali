###### Class defpackage.k92 (k92)
.class public final Lk92;
.super Lea2;


# static fields
.field public static final c:Lk92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Lk92;->c:Lk92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lx53;->c(Ld31;)I

    move-result p0

    invoke-virtual {p3, p0}, Lx53;->k(I)V

    return-void
.end method

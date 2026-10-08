###### Class defpackage.g92 (g92)
.class public final Lg92;
.super Lea2;


# static fields
.field public static final c:Lg92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lg92;->c:Lg92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li60;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

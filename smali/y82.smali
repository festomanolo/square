###### Class defpackage.y82 (y82)
.class public final Ly82;
.super Lea2;


# static fields
.field public static final c:Ly82;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly82;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Ly82;->c:Ly82;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->e(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lx53;->a(I)V

    return-void
.end method

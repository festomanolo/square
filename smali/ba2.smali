###### Class defpackage.ba2 (ba2)
.class public final Lba2;
.super Lea2;


# static fields
.field public static final c:Lba2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lba2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lba2;->c:Lba2;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq21;

    invoke-interface {p2, p1, p0}, Lrk;->m(Lq21;Ljava/lang/Object;)V

    return-void
.end method

###### Class defpackage.w92 (w92)
.class public final Lw92;
.super Lea2;


# static fields
.field public static final c:Lw92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Lw92;->c:Lw92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    iget-object p1, p4, Lmr2;->f:Ljava/lang/Object;

    check-cast p1, Le22;

    invoke-virtual {p1, p0}, Le22;->c(Ljava/lang/Object;)V

    return-void
.end method

###### Class defpackage.s92 (s92)
.class public final Ls92;
.super Lea2;


# static fields
.field public static final c:Ls92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Ls92;->c:Ls92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp2;

    iget-object p1, p4, Lmr2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_f

    return-void

    :cond_f
    new-instance p2, Lff2;

    invoke-direct {p2, p1}, Lff2;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lmr2;->j:Ljava/lang/Object;

    check-cast p1, Lv12;

    if-nez p1, :cond_23

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p4, Lmr2;->j:Ljava/lang/Object;

    :cond_23
    invoke-virtual {p1, p0, p2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast p0, Le22;

    new-instance p1, Ln31;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Ln31;-><init>(Lnr2;I)V

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    return-void
.end method

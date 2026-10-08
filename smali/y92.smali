###### Class defpackage.y92 (y92)
.class public final Ly92;
.super Lea2;


# static fields
.field public static final c:Ly92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Ly92;->c:Ly92;

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

    iget-object p1, p4, Lmr2;->j:Ljava/lang/Object;

    check-cast p1, Lv12;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff2;

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_31

    iget-object p1, p4, Lmr2;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_26

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lmr2;->k:Ljava/lang/Object;

    :cond_26
    iget-object p2, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast p2, Le22;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lff2;->m:Le22;

    iput-object p0, p4, Lmr2;->d:Ljava/lang/Object;

    :cond_31
    return-void
.end method

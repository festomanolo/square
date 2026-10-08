###### Class defpackage.j92 (j92)
.class public final Lj92;
.super Lea2;


# static fields
.field public static final c:Lj92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lj92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Lj92;->c:Lj92;

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

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff2;

    if-eqz p2, :cond_2f

    iget-object p2, p4, Lmr2;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le22;

    if-eqz p2, :cond_2c

    iput-object p2, p4, Lmr2;->d:Ljava/lang/Object;

    :cond_2c
    invoke-virtual {p1, p0}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

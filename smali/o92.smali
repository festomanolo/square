###### Class defpackage.o92 (o92)
.class public final Lo92;
.super Lea2;


# static fields
.field public static final c:Lo92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lo92;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lo92;->c:Lo92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 12

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu53;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le31;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu0;

    invoke-virtual {v0}, Lu53;->e()Lx53;

    move-result-object v3

    if-eqz p5, :cond_26

    :try_start_1c
    new-instance v4, Lll1;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p5, p3}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catchall_24
    move-exception p0

    goto :goto_4e

    :cond_26
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_28
    iget-object p5, p1, Lwu0;->g:Lga2;

    invoke-virtual {p5}, Lga2;->T()Z

    move-result p5

    if-nez p5, :cond_35

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Lg60;->a(Ljava/lang/String;)V

    :cond_35
    iget-object p1, p1, Lwu0;->f:Lga2;

    invoke-virtual {p1, p2, v3, p4, v4}, Lga2;->S(Lrk;Lx53;Lmr2;Lfa2;)V
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_24

    invoke-virtual {v3, p0}, Lx53;->e(Z)V

    invoke-virtual {p3}, Lx53;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lu53;->b(Ld31;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lx53;->z(Lu53;I)V

    invoke-virtual {p3}, Lx53;->j()V

    return-void

    :goto_4e
    invoke-virtual {v3, v1}, Lx53;->e(Z)V

    throw p0
.end method

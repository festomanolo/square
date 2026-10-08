###### Class defpackage.k03 (k03)
.class public final Lk03;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le03;

.field public final b:Ld12;


# direct methods
.method public constructor <init>(Lj03;Lxe1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj03;->d:Le03;

    iput-object v0, p0, Lk03;->a:Le03;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ld12;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld12;-><init>(I)V

    iput-object v0, p0, Lk03;->b:Ld12;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_37

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03;

    iget v3, v2, Lj03;->f:I

    invoke-virtual {p2, v3}, Lxe1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, p0, Lk03;->b:Ld12;

    iget v2, v2, Lj03;->f:I

    invoke-virtual {v3, v2}, Ld12;->a(I)Z

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_37
    return-void
.end method

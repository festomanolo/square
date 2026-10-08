###### Class defpackage.et2 (et2)
.class public final Let2;
.super Lk0;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Let2;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    if-ltz p1, :cond_14

    invoke-static {p0}, Ll7;->z(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_14

    invoke-static {p0}, Ll7;->z(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p0, p0, Let2;->l:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {p1, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcf1;

    invoke-static {p0}, Ll7;->z(Ljava/util/List;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Laf1;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Ldt2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt2;-><init>(Let2;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Ldt2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt2;-><init>(Let2;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Ldt2;

    invoke-direct {v0, p0, p1}, Ldt2;-><init>(Let2;I)V

    return-object v0
.end method

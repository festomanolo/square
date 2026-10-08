###### Class defpackage.ue (ue)
.class public final Lue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final l:Ljava/lang/StringBuilder;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lue;->l:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue;->n:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe;)V
    .registers 2

    invoke-direct {p0}, Lue;-><init>()V

    invoke-virtual {p0, p1}, Lue;->a(Lwe;)V

    return-void
.end method


# virtual methods
.method public final a(Lwe;)V
    .registers 10

    iget-object v0, p0, Lue;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwe;->l:Ljava/util/List;

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_34

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    new-instance v4, Lte;

    iget-object v5, v3, Lve;->a:Ljava/lang/Object;

    iget v6, v3, Lve;->b:I

    add-int/2addr v6, v1

    iget v7, v3, Lve;->c:I

    add-int/2addr v7, v1

    iget-object v3, v3, Lve;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lte;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v3, p0, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_34
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    iget-object v0, p0, Lue;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    instance-of v0, p1, Lwe;

    if-eqz v0, :cond_a

    check-cast p1, Lwe;

    invoke-virtual {p0, p1}, Lue;->a(Lwe;)V

    return-object p0

    :cond_a
    iget-object v0, p0, Lue;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10

    instance-of v0, p1, Lwe;

    iget-object v1, p0, Lue;->l:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3f

    check-cast p1, Lwe;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lxe;->a(Lwe;IILk2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1f
    if-ge p3, p2, :cond_3e

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve;

    new-instance v2, Lte;

    iget-object v3, v1, Lve;->a:Ljava/lang/Object;

    iget v4, v1, Lve;->b:I

    add-int/2addr v4, v0

    iget v5, v1, Lve;->c:I

    add-int/2addr v5, v0

    iget-object v1, v1, Lve;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lte;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, p0, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_3e
    return-object p0

    :cond_3f
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b()Lwe;
    .registers 8

    iget-object v0, p0, Lue;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2d

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lte;->a(I)Lve;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    new-instance p0, Lwe;

    invoke-direct {p0, v1, v2}, Lwe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

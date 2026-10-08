###### Class defpackage.dc1 (dc1)
.class public abstract Ldc1;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:[Ljava/lang/Object;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldc1;->m:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldc1;->n:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ldc1;->l:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public abstract b([Ljava/lang/Object;)I
.end method

.method public abstract c()[Ljava/lang/Object;
.end method

.method public final clear()V
    .registers 1

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()[Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public h()I
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract i([Ljava/lang/Object;)I
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Ldc1;->l:I

    packed-switch p0, :pswitch_data_12

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 2

    iget v0, p0, Ldc1;->l:I

    packed-switch v0, :pswitch_data_14

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Ldc1;->l:I

    packed-switch v0, :pswitch_data_14

    sget-object v0, Ldc1;->n:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldc1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Ldc1;->m:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldc1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ldc1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v3, p1

    if-ge v3, v0, :cond_35

    invoke-virtual {p0}, Ldc1;->f()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    if-eqz v3, :cond_1f

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1f
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_39

    :cond_24
    invoke-virtual {p0}, Ldc1;->g()I

    move-result v0

    invoke-virtual {p0}, Ldc1;->h()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3d

    :cond_35
    if-le v3, v0, :cond_39

    aput-object v1, p1, v0

    :cond_39
    :goto_39
    invoke-virtual {p0, p1}, Ldc1;->i([Ljava/lang/Object;)I

    move-object p0, p1

    :goto_3d
    return-object p0

    :pswitch_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v3, p1

    if-ge v3, v0, :cond_6c

    invoke-virtual {p0}, Ldc1;->c()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Ldc1;->e()I

    move-result v0

    invoke-virtual {p0}, Ldc1;->d()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_75

    :cond_5f
    array-length v1, p1

    if-nez v1, :cond_63

    goto :goto_67

    :cond_63
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_71

    :cond_6c
    array-length v2, p1

    if-le v2, v0, :cond_71

    aput-object v1, p1, v0

    :cond_71
    :goto_71
    invoke-virtual {p0, p1}, Ldc1;->b([Ljava/lang/Object;)I

    move-object p0, p1

    :goto_75
    return-object p0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

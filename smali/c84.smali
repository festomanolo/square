###### Class defpackage.c84 (c84)
.class public final Lc84;
.super Lw74;


# instance fields
.field public final synthetic n:Ld84;


# direct methods
.method public constructor <init>(Ld84;)V
    .registers 2

    iput-object p1, p0, Lc84;->n:Ld84;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lc84;->n:Ld84;

    iget v0, p0, Ld84;->q:I

    invoke-static {p1, v0}, Lgz0;->c0(II)V

    iget-object p0, p0, Ld84;->p:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lc84;->n:Ld84;

    iget p0, p0, Ld84;->q:I

    return p0
.end method

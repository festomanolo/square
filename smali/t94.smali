###### Class defpackage.t94 (t94)
.class public final Lt94;
.super Lqa4;


# static fields
.field private static final zzb:Lt94;


# instance fields
.field private zzd:Lta4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt94;

    invoke-direct {v0}, Lt94;-><init>()V

    sput-object v0, Lt94;->zzb:Lt94;

    const-class v1, Lt94;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    sget-object v0, Lfb4;->p:Lfb4;

    iput-object v0, p0, Lt94;->zzd:Lta4;

    return-void
.end method

.method public static o()Ls94;
    .registers 1

    sget-object v0, Lt94;->zzb:Lt94;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Ls94;

    return-object v0
.end method

.method public static p(Lt94;Ljava/util/ArrayList;)V
    .registers 6

    iget-object v0, p0, Lt94;->zzd:Lta4;

    move-object v1, v0

    check-cast v1, Lda4;

    iget-boolean v1, v1, Lda4;->l:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lta4;->a(I)Lta4;

    move-result-object v0

    iput-object v0, p0, Lt94;->zzd:Lta4;

    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_5a

    :cond_28
    instance-of v1, v0, Lfb4;

    if-eqz v1, :cond_5a

    move-object v1, v0

    check-cast v1, Lfb4;

    iget v2, v1, Lfb4;->n:I

    add-int/2addr v2, p0

    iget-object p0, v1, Lfb4;->m:[Ljava/lang/Object;

    array-length p0, p0

    if-gt v2, p0, :cond_38

    goto :goto_5a

    :cond_38
    const/16 v3, 0xa

    if-eqz p0, :cond_52

    :goto_3c
    if-ge p0, v2, :cond_49

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3c

    :cond_49
    iget-object v2, v1, Lfb4;->m:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lfb4;->m:[Ljava/lang/Object;

    goto :goto_5a

    :cond_52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v1, Lfb4;->m:[Ljava/lang/Object;

    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_64
    if-ge v2, v1, :cond_8f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_89

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_7d
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_85

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7d

    :cond_85
    invoke-static {p1}, Ln41;->s(Ljava/lang/String;)V

    return-void

    :cond_89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_8f
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_36

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lt94;->zzb:Lt94;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Ls94;

    sget-object p1, Lt94;->zzb:Lt94;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lt94;

    invoke-direct {p0}, Lt94;-><init>()V

    return-object p0

    :cond_24
    const-string p0, "zzd"

    const-class p1, Lr94;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt94;->zzb:Lt94;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_36
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.tf2 (tf2)
.class public final Ltf2;
.super Lm0;

# interfaces
.implements Lxh1;


# instance fields
.field public final l:Llf2;


# direct methods
.method public constructor <init>(Llf2;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ltf2;->l:Llf2;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Ltf2;->l:Llf2;

    iget p0, p0, Llf2;->p:I

    return p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Ltf2;->l:Llf2;

    invoke-virtual {p0}, Llf2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Ltf2;->l:Llf2;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    new-instance v0, Lsf2;

    const/16 v1, 0x8

    new-array v2, v1, [Lys3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_15

    new-instance v4, Lzs3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lzs3;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    iget-object p0, p0, Ltf2;->l:Llf2;

    invoke-direct {v0, p0, v2}, Lpf2;-><init>(Llf2;[Lys3;)V

    return-object v0
.end method

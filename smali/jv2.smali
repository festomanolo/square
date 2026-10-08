###### Class defpackage.jv2 (jv2)
.class public final Ljv2;
.super Lkv2;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Liv2;

.field public m:Z

.field public final synthetic n:Llv2;


# direct methods
.method public constructor <init>(Llv2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv2;->n:Llv2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljv2;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Liv2;)V
    .registers 3

    iget-object v0, p0, Ljv2;->l:Liv2;

    if-ne p1, v0, :cond_10

    iget-object p1, v0, Liv2;->o:Liv2;

    iput-object p1, p0, Ljv2;->l:Liv2;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_e

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Ljv2;->m:Z

    :cond_10
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Ljv2;->m:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Ljv2;->n:Llv2;

    iget-object p0, p0, Llv2;->l:Liv2;

    if-eqz p0, :cond_15

    goto :goto_13

    :cond_b
    iget-object p0, p0, Ljv2;->l:Liv2;

    if-eqz p0, :cond_15

    iget-object p0, p0, Liv2;->n:Liv2;

    if-eqz p0, :cond_15

    :goto_13
    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Ljv2;->m:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv2;->m:Z

    iget-object v0, p0, Ljv2;->n:Llv2;

    iget-object v0, v0, Llv2;->l:Liv2;

    iput-object v0, p0, Ljv2;->l:Liv2;

    return-object v0

    :cond_f
    iget-object v0, p0, Ljv2;->l:Liv2;

    if-eqz v0, :cond_16

    iget-object v0, v0, Liv2;->n:Liv2;

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    iput-object v0, p0, Ljv2;->l:Liv2;

    return-object v0
.end method

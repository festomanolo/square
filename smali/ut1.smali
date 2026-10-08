###### Class defpackage.ut1 (ut1)
.class public final Lut1;
.super Ljava/lang/Object;

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut1;->l:Lcom/example/square/MainActivity;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 5

    iget-object v0, p0, Lut1;->l:Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->h1:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    new-instance v2, Lo41;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lo41;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->P()Z

    move-result p0

    return p0
.end method

###### Class defpackage.n0 (n0)
.class public abstract Ln0;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln0;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Ln0;->b()I

    move-result p0

    return p0
.end method

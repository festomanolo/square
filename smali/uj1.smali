###### Class defpackage.uj1 (uj1)
.class public abstract Luj1;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Luj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Luj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Luj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Luj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

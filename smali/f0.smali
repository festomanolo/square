###### Class defpackage.f0 (f0)
.class public abstract Lf0;
.super Ljava/lang/Object;

# interfaces
.implements Lkb0;


# instance fields
.field public final l:Llb0;


# direct methods
.method public constructor <init>(Llb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->l:Llb0;

    return-void
.end method


# virtual methods
.method public final getKey()Llb0;
    .registers 1

    iget-object p0, p0, Lf0;->l:Llb0;

    return-object p0
.end method

.method public final bridge j(Lmb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public bridge m(Llb0;)Lkb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge u(Llb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

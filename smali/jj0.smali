###### Class defpackage.jj0 (jj0)
.class public final Ljj0;
.super Ljava/lang/Object;

# interfaces
.implements Lmb0;


# instance fields
.field public final synthetic l:Lmb0;

.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmb0;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->l:Lmb0;

    iput-object p2, p0, Ljj0;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final j(Lmb0;)Lmb0;
    .registers 2

    iget-object p0, p0, Ljj0;->l:Lmb0;

    invoke-interface {p0, p1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 2

    iget-object p0, p0, Ljj0;->l:Lmb0;

    invoke-interface {p0, p1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Ljj0;->l:Lmb0;

    invoke-interface {p0, p1, p2}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 2

    iget-object p0, p0, Ljj0;->l:Lmb0;

    invoke-interface {p0, p1}, Lmb0;->u(Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

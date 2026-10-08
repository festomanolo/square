###### Class defpackage.pi0 (pi0)
.class public final Lpi0;
.super Ljava/lang/Object;

# interfaces
.implements Lnr2;


# instance fields
.field public final l:Lm21;

.field public m:Lqi0;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->l:Lm21;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lpi0;->l:Lm21;

    sget-object v1, Lue1;->w:Lri0;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0;

    iput-object v0, p0, Lpi0;->m:Lqi0;

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lpi0;->m:Lqi0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqi0;->a()V

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpi0;->m:Lqi0;

    return-void
.end method

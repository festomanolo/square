###### Class defpackage.hw (hw)
.class public final Lhw;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public l:Lrv;

.field public m:Ljl0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyt2;->t:Lyt2;

    iput-object v0, p0, Lhw;->l:Lrv;

    return-void
.end method


# virtual methods
.method public final a(Lm21;)Ljl0;
    .registers 3

    new-instance v0, Ljl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljl0;->l:Ljava/lang/Object;

    iput-object v0, p0, Lhw;->m:Ljl0;

    return-object v0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lhw;->l:Lrv;

    invoke-interface {p0}, Lrv;->b()Lvg0;

    move-result-object p0

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lhw;->l:Lrv;

    invoke-interface {p0}, Lrv;->b()Lvg0;

    move-result-object p0

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

###### Class defpackage.fm3 (fm3)
.class public final synthetic Lfm3;
.super Ljava/lang/Object;

# interfaces
.implements Ldu1;
.implements Llg1;


# instance fields
.field public final synthetic l:Lem3;


# direct methods
.method public synthetic constructor <init>(Lem3;)V
    .registers 2

    iput-object p1, p0, Lfm3;->l:Lem3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    new-instance v0, Ljn3;

    iget-object p0, p0, Lfm3;->l:Lem3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljn3;->setTarget(Lfg1;)V

    invoke-interface {p0, v0}, Lem3;->D(Lik3;)V

    return-void
.end method

.method public i(Ljava/util/LinkedList;)V
    .registers 3

    iget-object p0, p0, Lfm3;->l:Lem3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpn3;->A1(Landroid/content/Context;Ljava/util/AbstractList;)Lpn3;

    move-result-object p1

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void
.end method

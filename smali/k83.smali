###### Class defpackage.k83 (k83)
.class public final Lk83;
.super Ljava/lang/Object;

# interfaces
.implements Lha0;
.implements Lxb0;


# instance fields
.field public final l:Lha0;

.field public final m:Lmb0;


# direct methods
.method public constructor <init>(Lha0;Lmb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->l:Lha0;

    iput-object p2, p0, Lk83;->m:Lmb0;

    return-void
.end method


# virtual methods
.method public final d()Lxb0;
    .registers 2

    iget-object p0, p0, Lk83;->l:Lha0;

    instance-of v0, p0, Lxb0;

    if-eqz v0, :cond_9

    check-cast p0, Lxb0;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lk83;->l:Lha0;

    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lk83;->m:Lmb0;

    return-object p0
.end method

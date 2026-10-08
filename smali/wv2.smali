###### Class defpackage.wv2 (wv2)
.class public final Lwv2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv2;
.implements Lfw2;


# instance fields
.field public final synthetic l:Luv2;

.field public m:Lto1;

.field public n:Lll1;


# direct methods
.method public constructor <init>(Luv2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2;->l:Luv2;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Luv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_12

    check-cast v1, Landroid/os/Bundle;

    goto :goto_14

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_32

    iget-object v2, p0, Lwv2;->n:Lll1;

    if-nez v2, :cond_32

    new-instance v2, Lew2;

    new-instance v3, Lla;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance v3, Lll1;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lll1;-><init>(Lew2;I)V

    iput-object v3, p0, Lwv2;->n:Lll1;

    invoke-virtual {v3, v1}, Lll1;->D(Landroid/os/Bundle;)V

    :cond_32
    new-instance v1, Lla;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Luv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb21;)Lsv2;
    .registers 3

    iget-object p0, p0, Lwv2;->l:Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lll1;
    .registers 4

    iget-object v0, p0, Lwv2;->n:Lll1;

    if-nez v0, :cond_1f

    new-instance v0, Lew2;

    new-instance v1, Lla;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance v1, Lll1;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lll1;-><init>(Lew2;I)V

    iput-object v1, p0, Lwv2;->n:Lll1;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lll1;->D(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_1f
    iget-object p0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lwv2;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lwv2;->l:Luv2;

    invoke-virtual {p0}, Luv2;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lwv2;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxw0;
    .registers 3

    iget-object v0, p0, Lwv2;->m:Lto1;

    if-nez v0, :cond_d

    new-instance v0, Lto1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lto1;-><init>(Lro1;Z)V

    iput-object v0, p0, Lwv2;->m:Lto1;

    :cond_d
    return-object v0
.end method

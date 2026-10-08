###### Class defpackage.ek1 (ek1)
.class public final Lek1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm21;

.field public final synthetic e:Lfk1;

.field public final synthetic f:Llk1;

.field public final synthetic g:Lm21;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm21;Lfk1;Llk1;Lm21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lek1;->a:I

    iput p2, p0, Lek1;->b:I

    iput-object p3, p0, Lek1;->c:Ljava/util/Map;

    iput-object p4, p0, Lek1;->d:Lm21;

    iput-object p5, p0, Lek1;->e:Lfk1;

    iput-object p6, p0, Lek1;->f:Llk1;

    iput-object p7, p0, Lek1;->g:Lm21;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lek1;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lek1;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lek1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lek1;->f:Llk1;

    iget-object v0, v0, Llk1;->l:Lxj1;

    iget-object v1, p0, Lek1;->e:Lfk1;

    invoke-virtual {v1}, Lfk1;->u()Z

    move-result v1

    iget-object p0, p0, Lek1;->g:Lm21;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    iget-object v1, v1, Lud1;->d0:Ltd1;

    if-eqz v1, :cond_1e

    iget-object v0, v1, Lus1;->w:Lvs1;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-object v0, v0, Lus1;->w:Lvs1;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lek1;->d:Lm21;

    return-object p0
.end method

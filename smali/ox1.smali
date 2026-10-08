###### Class defpackage.ox1 (ox1)
.class public final Lox1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lrx2;

.field public final synthetic n:Lv40;


# direct methods
.method public constructor <init>(Lez1;Lrx2;Lv40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->l:Lez1;

    iput-object p2, p0, Lox1;->m:Lrx2;

    iput-object p3, p0, Lox1;->n:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_12

    move v0, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_8f

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lox1;->l:Lez1;

    invoke-static {v1, p2, v0, v3}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object p2

    sget-object v0, Lrf1;->m:Lrf1;

    invoke-static {p2, v0}, Ll7;->O(Lez1;Lrf1;)Lez1;

    move-result-object p2

    iget-object v0, p0, Lox1;->m:Lrx2;

    invoke-static {p2, v0}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object p2

    sget-object v0, Lue1;->k:Lwk;

    sget-object v1, Lon0;->y:Las;

    invoke-static {v0, v1, p1, v2}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v0

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v1

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v2

    invoke-static {p1, p2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p2

    sget-object v4, Ly50;->c:Lx50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v5, p1, Lj31;->S:Z

    if-eqz v5, :cond_56

    invoke-virtual {p1, v4}, Lj31;->k(Lb21;)V

    goto :goto_59

    :cond_56
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_59
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->g:Lfc;

    iget-boolean v2, p1, Lj31;->S:Z

    if-nez v2, :cond_77

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    :cond_77
    invoke-static {v1, p1, v1, v0}, Lr73;->s(ILj31;ILfc;)V

    :cond_7a
    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lox1;->n:Lv40;

    sget-object v0, Lo30;->a:Lo30;

    invoke-virtual {p0, v0, p1, p2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_92

    :cond_8f
    invoke-virtual {p1}, Lj31;->R()V

    :goto_92
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

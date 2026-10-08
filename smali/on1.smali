###### Class defpackage.on1 (on1)
.class public final synthetic Lon1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;


# direct methods
.method public synthetic constructor <init>(Lv40;I)V
    .registers 3

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lon1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->m:Lv40;

    return-void
.end method

.method public synthetic constructor <init>(Lv40;IB)V
    .registers 4

    iput p2, p0, Lon1;->l:I

    iput-object p1, p0, Lon1;->m:Lv40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lon1;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    iget-object p0, p0, Lon1;->m:Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_aa

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1b

    move v0, v2

    goto :goto_1c

    :cond_1b
    move v0, v3

    :goto_1c
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_2b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_2e
    return-object v4

    :pswitch_2f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_39

    move v0, v2

    goto :goto_3a

    :cond_39
    move v0, v3

    :goto_3a
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_99

    sget-object p2, Lue1;->k:Lwk;

    sget-object v0, Lon0;->y:Las;

    invoke-static {p2, v0, p1, v3}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object p2

    iget-wide v0, p1, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v1

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-static {p1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_6b

    invoke-virtual {p1, v5}, Lj31;->k(Lb21;)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_6e
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lx50;->g:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->h:Lq6;

    invoke-static {p2, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lo30;->a:Lo30;

    invoke-virtual {p0, v0, p1, p2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    goto :goto_9c

    :cond_99
    invoke-virtual {p1}, Lj31;->R()V

    :goto_9c
    return-object v4

    :pswitch_9d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, La01;->d(Lv40;Lj31;I)V

    return-object v4

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_2f
    .end packed-switch
.end method

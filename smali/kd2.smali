###### Class defpackage.kd2 (kd2)
.class public final synthetic Lkd2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lar2;

.field public final synthetic n:Lar2;

.field public final synthetic o:Lar2;

.field public final synthetic p:Lar2;

.field public final synthetic q:[Ljd2;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lar2;Lar2;Lar2;Lar2;[Ljd2;Ljava/util/ArrayList;Lyq2;Lyq2;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lkd2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->m:Lar2;

    iput-object p2, p0, Lkd2;->n:Lar2;

    iput-object p3, p0, Lkd2;->o:Lar2;

    iput-object p4, p0, Lkd2;->p:Lar2;

    iput-object p5, p0, Lkd2;->q:[Ljd2;

    iput-object p6, p0, Lkd2;->r:Ljava/util/ArrayList;

    iput-object p7, p0, Lkd2;->s:Ljava/lang/Object;

    iput-object p8, p0, Lkd2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljd2;Lyj3;Lyj3;Lar2;Lar2;Ljava/util/ArrayList;Lar2;Lar2;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lkd2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->q:[Ljd2;

    iput-object p2, p0, Lkd2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkd2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkd2;->m:Lar2;

    iput-object p5, p0, Lkd2;->n:Lar2;

    iput-object p6, p0, Lkd2;->r:Ljava/util/ArrayList;

    iput-object p7, p0, Lkd2;->o:Lar2;

    iput-object p8, p0, Lkd2;->p:Lar2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lkd2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkd2;->t:Ljava/lang/Object;

    iget-object v6, p0, Lkd2;->s:Ljava/lang/Object;

    iget-object v7, p0, Lkd2;->r:Ljava/util/ArrayList;

    iget-object v8, p0, Lkd2;->q:[Ljd2;

    iget-object v9, p0, Lkd2;->p:Lar2;

    iget-object v10, p0, Lkd2;->o:Lar2;

    iget-object v11, p0, Lkd2;->n:Lar2;

    iget-object p0, p0, Lkd2;->m:Lar2;

    packed-switch v0, :pswitch_data_e0

    check-cast v6, Lyq2;

    check-cast v5, Lyq2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Luj3;

    iget p0, p0, Lar2;->l:I

    if-ge p0, p1, :cond_2d

    move p0, v3

    goto :goto_2e

    :cond_2d
    move p0, v4

    :goto_2e
    iget p2, v11, Lar2;->l:I

    if-le p2, p1, :cond_34

    move p2, v3

    goto :goto_35

    :cond_34
    move p2, v4

    :goto_35
    iget v0, v10, Lar2;->l:I

    if-ge v0, p1, :cond_3b

    move v0, v3

    goto :goto_3c

    :cond_3b
    move v0, v4

    :goto_3c
    iget v9, v9, Lar2;->l:I

    if-le v9, p1, :cond_42

    move v9, v3

    goto :goto_43

    :cond_42
    move v9, v4

    :goto_43
    if-nez p2, :cond_49

    if-nez v9, :cond_49

    move p2, v3

    goto :goto_4a

    :cond_49
    move p2, v4

    :goto_4a
    if-nez p0, :cond_4f

    if-nez v0, :cond_4f

    goto :goto_50

    :cond_4f
    move v3, v4

    :goto_50
    aget-object p0, v8, p1

    iget p0, p0, Ljd2;->a:I

    if-ne p0, v2, :cond_77

    if-eqz p2, :cond_5f

    iget-boolean p0, v6, Lyq2;->l:Z

    if-nez p0, :cond_5f

    sget-object p0, Lon0;->Q:Lid2;

    goto :goto_74

    :cond_5f
    if-eqz v3, :cond_68

    iget-boolean p0, v5, Lyq2;->l:Z

    if-nez p0, :cond_68

    sget-object p0, Lon0;->P:Lid2;

    goto :goto_74

    :cond_68
    if-eqz p2, :cond_6d

    sget-object p0, Lon0;->S:Lid2;

    goto :goto_74

    :cond_6d
    if-eqz v3, :cond_72

    sget-object p0, Lon0;->R:Lid2;

    goto :goto_74

    :cond_72
    sget-object p0, Lon0;->V:Lid2;

    :goto_74
    invoke-virtual {v7, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-object v1

    :pswitch_78
    check-cast v6, Lyj3;

    check-cast v5, Lyj3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Luj3;

    invoke-virtual {v6, p2}, Lyj3;->a(Luj3;)Lvc2;

    move-result-object v0

    invoke-virtual {v5, p2}, Lyj3;->a(Luj3;)Lvc2;

    move-result-object p2

    sget-object v5, Lw51;->A:Luc2;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-nez v0, :cond_9d

    if-nez p2, :cond_9d

    move v3, v5

    goto :goto_ad

    :cond_9d
    if-eqz v0, :cond_a3

    if-eqz p2, :cond_a3

    :cond_a1
    move v3, v4

    goto :goto_ad

    :cond_a3
    if-nez v0, :cond_a8

    if-eqz p2, :cond_a8

    goto :goto_ad

    :cond_a8
    if-eqz v0, :cond_a1

    if-nez p2, :cond_a1

    move v3, v2

    :goto_ad
    new-instance p2, Ljd2;

    invoke-direct {p2, v3}, Ljd2;-><init>(I)V

    aput-object p2, v8, p1

    if-ne v3, v5, :cond_cc

    iget p2, p0, Lar2;->l:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lar2;->l:I

    iget p0, v11, Lar2;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v11, Lar2;->l:I

    sget-object p0, Lon0;->O:Lid2;

    invoke-virtual {v7, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    :cond_cc
    if-ne v3, v2, :cond_de

    iget p0, v10, Lar2;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v10, Lar2;->l:I

    iget p0, v9, Lar2;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v9, Lar2;->l:I

    :cond_de
    :goto_de
    return-object v1

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method

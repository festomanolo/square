###### Class defpackage.d8 (d8)
.class public final Ld8;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    iput p1, p0, Ld8;->m:I

    iput-object p2, p0, Ld8;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Ld8;->m:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ld8;->n:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_68

    check-cast p1, Leh2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_12
    if-ge v3, v0, :cond_20

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->p(Leh2;Lfh2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    return-object v1

    :pswitch_21
    check-cast p1, Leh2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_28
    if-ge v3, v0, :cond_36

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_36
    return-object v1

    :pswitch_37
    check-cast p1, Leh2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_50

    move v3, v2

    :goto_42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->m(Leh2;Lfh2;II)V

    if-eq v3, v0, :cond_50

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_50
    return-object v1

    :pswitch_51
    check-cast p1, Leh2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_58
    if-ge v3, v0, :cond_66

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->m(Leh2;Lfh2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_66
    return-object v1

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

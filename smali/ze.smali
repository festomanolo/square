.class public final synthetic Lze;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    iput p1, p0, Lze;->l:I

    iput-object p2, p0, Lze;->m:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lze;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lze;->m:Ljava/util/ArrayList;

    check-cast p1, Leh2;

    packed-switch v0, :pswitch_data_36

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_12
    if-ge v3, v0, :cond_20

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    return-object v1

    :pswitch_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_26
    if-ge v3, v0, :cond_34

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh2;

    invoke-static {p1, v4, v2, v2}, Leh2;->m(Leh2;Lfh2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_34
    return-object v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

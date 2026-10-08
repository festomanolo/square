###### Class defpackage.pl1 (pl1)
.class public final synthetic Lpl1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lpl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl1;->m:I

    iput-object p2, p0, Lpl1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl1;I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpl1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->n:Ljava/lang/Object;

    iput p2, p0, Lpl1;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lpl1;->l:I

    iget-object v1, p0, Lpl1;->n:Ljava/lang/Object;

    iget p0, p0, Lpl1;->m:I

    packed-switch v0, :pswitch_data_48

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v1, Lsl1;

    check-cast p1, Lrm1;

    iget-object v0, v1, Lsl1;->a:Lye0;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v2

    goto :goto_29

    :cond_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_29
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrm1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_39

    const/4 v0, 0x2

    :cond_39
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_45

    add-int v2, p0, v1

    invoke-virtual {p1, v2}, Lrm1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_45
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

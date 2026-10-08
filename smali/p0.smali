###### Class defpackage.p0 (p0)
.class public final synthetic Lp0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 3

    iput p1, p0, Lp0;->l:I

    iput-object p2, p0, Lp0;->m:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lp0;->l:I

    iget-object p0, p0, Lp0;->m:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_1c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_d

    :pswitch_17
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_d

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

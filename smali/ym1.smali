###### Class defpackage.ym1 (ym1)
.class public final synthetic Lym1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbn1;


# direct methods
.method public synthetic constructor <init>(Lbn1;I)V
    .registers 3

    iput p2, p0, Lym1;->l:I

    iput-object p1, p0, Lym1;->m:Lbn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lym1;->l:I

    iget-object p0, p0, Lym1;->m:Lbn1;

    packed-switch v0, :pswitch_data_70

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbn1;->z:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    if-ltz p1, :cond_1e

    invoke-interface {v0}, Ljm1;->b()I

    move-result v1

    if-ge p1, v1, :cond_1e

    goto :goto_39

    :cond_1e
    const-string v1, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {p1, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljm1;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lan1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lan1;-><init>(Lbn1;ILha0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4b
    iget-object p0, p0, Lbn1;->z:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm1;

    invoke-interface {p0}, Ljm1;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_59
    if-ge v1, v0, :cond_69

    invoke-interface {p0, v1}, Ljm1;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_6a

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_69
    const/4 v1, -0x1

    :goto_6a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method

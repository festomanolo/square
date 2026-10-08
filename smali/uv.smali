###### Class defpackage.uv (uv)
.class public final Luv;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Li73;


# direct methods
.method public synthetic constructor <init>(Li73;I)V
    .registers 3

    iput p2, p0, Luv;->l:I

    iput-object p1, p0, Luv;->m:Li73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 4

    iget p2, p0, Luv;->l:I

    sget-object v0, Luu3;->a:Luu3;

    iget-object p0, p0, Luv;->m:Li73;

    packed-switch p2, :pswitch_data_96

    check-cast p1, Ljf1;

    instance-of p2, p1, Lel2;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p1}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_13
    instance-of p2, p1, Lfl2;

    if-eqz p2, :cond_1f

    check-cast p1, Lfl2;

    iget-object p1, p1, Lfl2;->a:Lel2;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_1f
    instance-of p2, p1, Ldl2;

    if-eqz p2, :cond_2b

    check-cast p1, Ldl2;

    iget-object p1, p1, Ldl2;->a:Lel2;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_2b
    instance-of p2, p1, Luk0;

    if-eqz p2, :cond_33

    invoke-virtual {p0, p1}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_33
    instance-of p2, p1, Lvk0;

    if-eqz p2, :cond_3f

    check-cast p1, Lvk0;

    iget-object p1, p1, Lvk0;->a:Luk0;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_3f
    instance-of p2, p1, Ltk0;

    if-eqz p2, :cond_4a

    check-cast p1, Ltk0;

    iget-object p1, p1, Ltk0;->a:Luk0;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    :cond_4a
    :goto_4a
    return-object v0

    :pswitch_4b
    check-cast p1, Ljf1;

    instance-of p2, p1, Le91;

    if-eqz p2, :cond_55

    invoke-virtual {p0, p1}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_55
    instance-of p2, p1, Lf91;

    if-eqz p2, :cond_61

    check-cast p1, Lf91;

    iget-object p1, p1, Lf91;->a:Le91;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_61
    instance-of p2, p1, Lvw0;

    if-eqz p2, :cond_69

    invoke-virtual {p0, p1}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_69
    instance-of p2, p1, Lww0;

    if-eqz p2, :cond_75

    check-cast p1, Lww0;

    iget-object p1, p1, Lww0;->a:Lvw0;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_75
    instance-of p2, p1, Lel2;

    if-eqz p2, :cond_7d

    invoke-virtual {p0, p1}, Li73;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_7d
    instance-of p2, p1, Lfl2;

    if-eqz p2, :cond_89

    check-cast p1, Lfl2;

    iget-object p1, p1, Lfl2;->a:Lel2;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_89
    instance-of p2, p1, Ldl2;

    if-eqz p2, :cond_94

    check-cast p1, Ldl2;

    iget-object p1, p1, Ldl2;->a:Lel2;

    invoke-virtual {p0, p1}, Li73;->remove(Ljava/lang/Object;)Z

    :cond_94
    :goto_94
    return-object v0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method

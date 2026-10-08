###### Class defpackage.fb0 (fb0)
.class public final synthetic Lfb0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lhb0;I)V
    .registers 3

    iput p2, p0, Lfb0;->l:I

    iput-object p1, p0, Lfb0;->m:Lhb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lfb0;->l:I

    const/4 v1, 0x1

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lfb0;->m:Lhb0;

    packed-switch v0, :pswitch_data_5a

    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object v1, p0, Lhb0;->K:Llx0;

    iget-boolean p0, p0, Lhb0;->E:Z

    invoke-virtual {v0}, Lbo1;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1}, Llx0;->a(Llx0;)V

    goto :goto_25

    :cond_1a
    if-nez p0, :cond_25

    iget-object p0, v0, Lbo1;->c:Ln73;

    if-eqz p0, :cond_25

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->b()V

    :cond_25
    :goto_25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_28
    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object v0, v0, Lbo1;->w:Lwa0;

    iget-object p0, p0, Lhb0;->J:Lbc1;

    iget p0, p0, Lbc1;->e:I

    iget-object v0, v0, Lwa0;->m:Lbo1;

    iget-object v0, v0, Lbo1;->r:Lki1;

    invoke-virtual {v0, p0}, Lki1;->b(I)Z

    :goto_37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3a
    iget-object p0, p0, Lhb0;->I:Lug3;

    invoke-virtual {p0}, Lug3;->o()V

    goto :goto_37

    :pswitch_40
    invoke-static {p0}, Lu3;->E(Ljg0;)V

    return-object v2

    :pswitch_44
    iget-object p0, p0, Lhb0;->I:Lug3;

    invoke-virtual {p0}, Lug3;->c()V

    goto :goto_37

    :pswitch_4a
    iget-object p0, p0, Lhb0;->I:Lug3;

    invoke-virtual {p0, v1}, Lug3;->a(Z)Lr83;

    goto :goto_37

    :pswitch_50
    iget-object p0, p0, Lhb0;->I:Lug3;

    invoke-virtual {p0, v1}, Lug3;->e(Z)V

    goto :goto_37

    :pswitch_56
    invoke-static {p0}, Lu3;->E(Ljg0;)V

    return-object v2

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_44
        :pswitch_40
        :pswitch_3a
        :pswitch_28
    .end packed-switch
.end method

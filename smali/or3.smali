###### Class defpackage.or3 (or3)
.class public final synthetic Lor3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;I)V
    .registers 3

    iput p2, p0, Lor3;->l:I

    iput-object p1, p0, Lor3;->m:Las3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lor3;->l:I

    iget-object p0, p0, Lor3;->m:Las3;

    packed-switch v0, :pswitch_data_48

    invoke-virtual {p0}, Las3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Las3;->a:Lv50;

    invoke-virtual {v1}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Las3;->g:Lxd2;

    invoke-virtual {v0}, Lxd2;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    goto :goto_41

    :cond_2f
    iget-object p0, p0, Las3;->h:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_41

    :cond_3e
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p0, 0x1

    :goto_42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

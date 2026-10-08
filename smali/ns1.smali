###### Class defpackage.ns1 (ns1)
.class public final synthetic Lns1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;I)V
    .registers 3

    iput p2, p0, Lns1;->l:I

    iput-object p1, p0, Lns1;->m:Lkf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lns1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lns1;->m:Lkf3;

    packed-switch v0, :pswitch_data_30

    check-cast p1, Lti2;

    invoke-static {p1, v1}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lkf3;->d(J)V

    invoke-virtual {p1}, Lti2;->a()V

    return-object v2

    :pswitch_18
    check-cast p1, Lti2;

    invoke-static {p1, v1}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lkf3;->d(J)V

    invoke-virtual {p1}, Lti2;->a()V

    return-object v2

    :pswitch_25
    check-cast p1, Lq72;

    iget-wide v0, p1, Lq72;->a:J

    sget-object p1, Lyt2;->E:Ln41;

    invoke-interface {p0, v0, v1, p1}, Lkf3;->c(JLn41;)V

    return-object v2

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method

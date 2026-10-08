###### Class defpackage.ol (ol)
.class public final synthetic Lol;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfh2;


# direct methods
.method public synthetic constructor <init>(Lfh2;I)V
    .registers 3

    iput p2, p0, Lol;->l:I

    iput-object p1, p0, Lol;->m:Lfh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lol;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lol;->m:Lfh2;

    check-cast p1, Leh2;

    packed-switch v0, :pswitch_data_80

    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_11
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_15
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_19
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_1d
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_21
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_25
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_29
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_2d
    invoke-virtual {p1}, Leh2;->e()Lgj1;

    move-result-object v0

    sget-object v1, Lgj1;->l:Lgj1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_58

    invoke-virtual {p1}, Leh2;->f()I

    move-result v0

    if-nez v0, :cond_40

    goto :goto_58

    :cond_40
    invoke-virtual {p1}, Leh2;->f()I

    move-result v0

    iget v1, p0, Lfh2;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-virtual {p1, p0}, Leh2;->h(Lfh2;)V

    iget-wide v5, p0, Lfh2;->p:J

    invoke-static {v0, v1, v5, v6}, Lze1;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lfh2;->j0(JFLm21;)V

    goto :goto_66

    :cond_58
    :goto_58
    invoke-virtual {p1, p0}, Leh2;->h(Lfh2;)V

    iget-wide v0, p0, Lfh2;->p:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lze1;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lfh2;->j0(JFLm21;)V

    :goto_66
    return-object v2

    :pswitch_67
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_6b
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_6f
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_73
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_77
    invoke-static {p1, p0, v1, v1}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v2

    :pswitch_7b
    invoke-static {p1, p0, v1, v1}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v2

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class defpackage.v (v)
.class public final Lv;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Le12;

.field public final synthetic s:Lel2;

.field public final synthetic t:Ly;


# direct methods
.method public synthetic constructor <init>(Le12;Lel2;Ly;Lha0;I)V
    .registers 6

    iput p5, p0, Lv;->p:I

    iput-object p1, p0, Lv;->r:Le12;

    iput-object p2, p0, Lv;->s:Lel2;

    iput-object p3, p0, Lv;->t:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lv;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lv;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lv;

    invoke-virtual {p0, v1}, Lv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lv;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lv;

    invoke-virtual {p0, v1}, Lv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    iget p2, p0, Lv;->p:I

    packed-switch p2, :pswitch_data_24

    new-instance v0, Lv;

    iget-object v3, p0, Lv;->t:Ly;

    const/4 v5, 0x1

    iget-object v1, p0, Lv;->r:Le12;

    iget-object v2, p0, Lv;->s:Lel2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lv;-><init>(Le12;Lel2;Ly;Lha0;I)V

    return-object v0

    :pswitch_13
    move-object v4, p1

    new-instance v1, Lv;

    move-object v5, v4

    iget-object v4, p0, Lv;->t:Ly;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lv;->r:Le12;

    iget-object v3, p0, Lv;->s:Lel2;

    invoke-direct/range {v1 .. v6}, Lv;-><init>(Le12;Lel2;Ly;Lha0;I)V

    return-object v1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lv;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lv;->t:Ly;

    iget-object v3, p0, Lv;->r:Le12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lv;->s:Lel2;

    packed-switch v0, :pswitch_data_76

    iget v0, p0, Lv;->q:I

    if-eqz v0, :cond_2a

    if-eq v0, v7, :cond_26

    if-ne v0, v8, :cond_21

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_21
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_44

    :cond_26
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_2a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-wide v4, Lr00;->a:J

    iput v7, p0, Lv;->q:I

    invoke-static {v4, v5, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_38

    goto :goto_40

    :cond_38
    :goto_38
    iput v8, p0, Lv;->q:I

    invoke-virtual {v3, v9, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_42

    :goto_40
    move-object v1, v6

    goto :goto_44

    :cond_42
    :goto_42
    iput-object v9, v2, Ly;->N:Lel2;

    :goto_44
    return-object v1

    :pswitch_45
    iget v0, p0, Lv;->q:I

    if-eqz v0, :cond_5a

    if-eq v0, v7, :cond_56

    if-ne v0, v8, :cond_51

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_72

    :cond_51
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_74

    :cond_56
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_68

    :cond_5a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-wide v4, Lr00;->a:J

    iput v7, p0, Lv;->q:I

    invoke-static {v4, v5, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_68

    goto :goto_70

    :cond_68
    :goto_68
    iput v8, p0, Lv;->q:I

    invoke-virtual {v3, v9, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_72

    :goto_70
    move-object v1, v6

    goto :goto_74

    :cond_72
    :goto_72
    iput-object v9, v2, Ly;->R:Lel2;

    :goto_74
    return-object v1

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method

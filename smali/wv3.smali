###### Class defpackage.wv3 (wv3)
.class public final Lwv3;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lxv3;


# direct methods
.method public synthetic constructor <init>(Lxv3;I)V
    .registers 3

    iput p2, p0, Lwv3;->m:I

    iput-object p1, p0, Lwv3;->n:Lxv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lwv3;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lwv3;->n:Lxv3;

    packed-switch v0, :pswitch_data_40

    check-cast p1, Lkl0;

    iget-object v0, p0, Lxv3;->b:Lx61;

    iget v2, p0, Lxv3;->k:F

    iget p0, p0, Lxv3;->l:F

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v3

    invoke-virtual {v3}, Llk;->B()J

    move-result-wide v4

    invoke-virtual {v3}, Llk;->v()Lox;

    move-result-object v6

    invoke-interface {v6}, Lox;->l()V

    :try_start_20
    iget-object v6, v3, Llk;->m:Ljava/lang/Object;

    check-cast v6, Ld2;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Ld2;->E(FFJ)V

    invoke-virtual {v0, p1}, Lx61;->a(Lkl0;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    invoke-static {v3, v4, v5}, Lr73;->u(Llk;J)V

    return-object v1

    :catchall_30
    move-exception p0

    invoke-static {v3, v4, v5}, Lr73;->u(Llk;J)V

    throw p0

    :pswitch_35
    check-cast p1, Lpv3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxv3;->d:Z

    iget-object p0, p0, Lxv3;->f:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

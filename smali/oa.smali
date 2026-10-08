.class public final synthetic Loa;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Z

.field public final synthetic n:Lv8;

.field public final synthetic o:Lat;


# direct methods
.method public synthetic constructor <init>(Lb21;ZLv8;Lat;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->l:Lb21;

    iput-boolean p2, p0, Loa;->m:Z

    iput-object p3, p0, Loa;->n:Lv8;

    iput-object p4, p0, Loa;->o:Lat;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lzj1;

    invoke-virtual {p1}, Lzj1;->a()V

    iget-object v0, p1, Lzj1;->l:Lqx;

    iget-object v1, p0, Loa;->l:Lb21;

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Luu3;->a:Luu3;

    if-nez v1, :cond_18

    return-object v2

    :cond_18
    iget-boolean v1, p0, Loa;->m:Z

    iget-object v3, p0, Loa;->n:Lv8;

    iget-object p0, p0, Loa;->o:Lat;

    if-eqz v1, :cond_48

    invoke-interface {v0}, Lkl0;->a0()J

    move-result-wide v4

    iget-object v0, v0, Lqx;->m:Llk;

    invoke-virtual {v0}, Llk;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v1

    invoke-interface {v1}, Lox;->l()V

    :try_start_31
    iget-object v1, v0, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ld2;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9, v4, v5}, Ld2;->E(FFJ)V

    invoke-static {p1, v3, p0}, Lkl0;->P(Lzj1;Lv8;Lat;)V
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_43

    invoke-static {v0, v6, v7}, Lr73;->u(Llk;J)V

    return-object v2

    :catchall_43
    move-exception p0

    invoke-static {v0, v6, v7}, Lr73;->u(Llk;J)V

    throw p0

    :cond_48
    invoke-static {p1, v3, p0}, Lkl0;->P(Lzj1;Lv8;Lat;)V

    return-object v2
.end method

###### Class defpackage.x7 (x7)
.class public final synthetic Lx7;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    iput p1, p0, Lx7;->l:I

    iput-wide p2, p0, Lx7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lx7;->l:I

    iget-wide v1, p0, Lx7;->m:J

    sget-object v3, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_64

    check-cast p1, Ls03;

    sget-object v0, Lzz2;->a:Lr03;

    new-instance v4, Lyz2;

    sget-object v8, Lxz2;->m:Lxz2;

    const/4 v9, 0x1

    sget-object v5, Ll71;->l:Ll71;

    iget-wide v6, p0, Lx7;->m:J

    invoke-direct/range {v4 .. v9}, Lyz2;-><init>(Ll71;JLxz2;Z)V

    invoke-interface {p1, v0, v4}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    check-cast p1, Lcv;

    iget-object p0, p1, Lcv;->b:Lm21;

    if-nez p0, :cond_24

    goto :goto_3c

    :cond_24
    iget-object p1, p1, Lcv;->a:Lix;

    if-eqz p1, :cond_3c

    :try_start_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    goto :goto_39

    :catchall_31
    move-exception v0

    move-object p0, v0

    new-instance v0, Lws2;

    invoke-direct {v0, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_39
    invoke-virtual {p1, p0}, Lix;->e(Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-object v3

    :pswitch_3d
    check-cast p1, Lhw;

    iget-object p0, p1, Lhw;->l:Lrv;

    invoke-interface {p0}, Lrv;->d()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, La54;->r(Lhw;F)Lv8;

    move-result-object v0

    new-instance v3, Lat;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, Lat;-><init>(IJ)V

    new-instance v1, Ly7;

    invoke-direct {v1, p0, v0, v3}, Ly7;-><init>(FLv8;Lat;)V

    invoke-virtual {p1, v1}, Lhw;->a(Lm21;)Ljl0;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_1d
    .end packed-switch
.end method

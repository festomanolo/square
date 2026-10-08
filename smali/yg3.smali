###### Class defpackage.yg3 (yg3)
.class public final synthetic Lyg3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvg0;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lvg0;Lb22;I)V
    .registers 4

    iput p3, p0, Lyg3;->l:I

    iput-object p1, p0, Lyg3;->m:Lvg0;

    iput-object p2, p0, Lyg3;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lyg3;->l:I

    iget-object v1, p0, Lyg3;->n:Lb22;

    iget-object p0, p0, Lyg3;->m:Lvg0;

    packed-switch v0, :pswitch_data_6c

    check-cast p1, Loj0;

    iget-wide v2, p1, Loj0;->a:J

    invoke-static {v2, v3}, Loj0;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lvg0;->U(F)I

    move-result v0

    iget-wide v2, p1, Loj0;->a:J

    invoke-static {v2, v3}, Loj0;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    or-long/2addr p0, v2

    new-instance v0, Lgf1;

    invoke-direct {v0, p0, p1}, Lgf1;-><init>(J)V

    invoke-interface {v1, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_36
    check-cast p1, Lb21;

    new-instance v0, Lqf;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lqf;-><init>(Lb21;I)V

    new-instance p1, Lyg3;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lyg3;-><init>(Lvg0;Lb22;I)V

    invoke-static {}, Lit1;->a()Z

    move-result p0

    if-eqz p0, :cond_64

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_53

    sget-object p0, Lqh2;->a:Lqh2;

    goto :goto_55

    :cond_53
    sget-object p0, Lsh2;->a:Lsh2;

    :goto_55
    invoke-static {}, Lit1;->a()Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v1, Lft1;

    invoke-direct {v1, v0, p1, p0}, Lft1;-><init>(Lqf;Lyg3;Loh2;)V

    goto :goto_6b

    :cond_61
    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_6b

    :cond_64
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6b
    return-object v1

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

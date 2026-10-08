###### Class defpackage.h51 (h51)
.class public final Lh51;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;


# direct methods
.method public synthetic constructor <init>(Lm21;I)V
    .registers 3

    iput p2, p0, Lh51;->l:I

    iput-object p1, p0, Lh51;->m:Lm21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lh51;->l:I

    packed-switch v0, :pswitch_data_32

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lh51;->m:Lm21;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lv63;

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    sget-wide v1, Lx63;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lx63;->e:J
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2f

    monitor-exit v0

    iget-object p0, p0, Lh51;->m:Lm21;

    new-instance v0, Lbo2;

    invoke-direct {v0, v1, v2, p1, p0}, Lbo2;-><init>(JLv63;Lm21;)V

    return-object v0

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

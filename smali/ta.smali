.class public final synthetic Lta;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt72;


# direct methods
.method public synthetic constructor <init>(Lt72;I)V
    .registers 3

    iput p2, p0, Lta;->l:I

    iput-object p1, p0, Lta;->m:Lt72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lta;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v5, 0x7fffffff7fffffffL

    iget-object p0, p0, Lta;->m:Lt72;

    packed-switch v0, :pswitch_data_32

    invoke-interface {p0}, Lt72;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1e

    move v1, v2

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-interface {p0}, Lt72;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2d

    move v1, v2

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

###### Class defpackage.ra (ra)

###### Class defpackage.ag0 (ag0)
.class public final Lag0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lag0;->l:I

    iput-object p2, p0, Lag0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lag0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lca1;Lfa1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lag0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lag0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lag0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lag0;->n:Ljava/lang/Object;

    iget-object v3, p0, Lag0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_76

    check-cast v3, Lm21;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast v3, Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast v2, Lca1;

    check-cast v3, Lfa1;

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_20
    invoke-virtual {v3, v0, p0}, Lfa1;->b(ZLag0;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_26
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p0}, Lfa1;->b(ZLag0;)Z

    move-result v5
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2c} :catch_39
    .catchall {:try_start_20 .. :try_end_2c} :catchall_37

    if-nez v5, :cond_26

    const/16 p0, 0x9

    invoke-virtual {v2, v0, p0, v4}, Lca1;->b(IILjava/io/IOException;)V

    :goto_33
    invoke-static {v3}, Lnv3;->b(Ljava/io/Closeable;)V

    goto :goto_50

    :catchall_37
    move-exception p0

    goto :goto_43

    :catch_39
    move-exception p0

    goto :goto_4b

    :cond_3b
    :try_start_3b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_39
    .catchall {:try_start_3b .. :try_end_43} :catchall_37

    :goto_43
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v0, v4}, Lca1;->b(IILjava/io/IOException;)V

    invoke-static {v3}, Lnv3;->b(Ljava/io/Closeable;)V

    throw p0

    :goto_4b
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v0, p0}, Lca1;->b(IILjava/io/IOException;)V

    goto :goto_33

    :goto_50
    return-object v1

    :pswitch_51
    check-cast v3, Ljt3;

    iget-object p0, v3, Ljt3;->n:Lyq3;

    check-cast v2, Lb21;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p0, Lyq3;->a:J

    iget-wide v3, p0, Lyq3;->b:J

    sget-object p0, Ldn0;->b:Ldd0;

    invoke-virtual {p0, v0}, Ldd0;->a(F)F

    move-result p0

    invoke-static {v1, v2, v3, v4, p0}, Lwt;->A(JJF)J

    move-result-wide v0

    new-instance p0, Lu10;

    invoke-direct {p0, v0, v1}, Lu10;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_51
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

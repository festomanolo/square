.class public final synthetic Lit2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkr3;


# direct methods
.method public synthetic constructor <init>(Lkr3;I)V
    .registers 3

    iput p2, p0, Lit2;->l:I

    iput-object p1, p0, Lit2;->m:Lkr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lit2;->l:I

    iget-object v0, v0, Lit2;->m:Lkr3;

    packed-switch v3, :pswitch_data_a2

    iget-wide v6, v0, Lkr3;->b:D

    iget-wide v8, v0, Lkr3;->c:D

    iget-wide v10, v0, Lkr3;->d:D

    iget-wide v12, v0, Lkr3;->e:D

    iget-wide v14, v0, Lkr3;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lkr3;->g:D

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lkr3;->a:D

    mul-double/2addr v12, v10

    cmpl-double v0, v1, v12

    if-ltz v0, :cond_2d

    sub-double v0, v1, v14

    div-double v4, v16, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    goto :goto_30

    :cond_2d
    sub-double v0, v1, v18

    div-double/2addr v0, v10

    :goto_30
    return-wide v0

    :pswitch_31
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Lkr3;->b:D

    iget-wide v5, v0, Lkr3;->c:D

    iget-wide v7, v0, Lkr3;->d:D

    iget-wide v9, v0, Lkr3;->e:D

    iget-wide v11, v0, Lkr3;->a:D

    mul-double/2addr v9, v7

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_4b

    div-double v7, v16, v11

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    div-double/2addr v0, v3

    goto :goto_4d

    :cond_4b
    div-double v0, v1, v7

    :goto_4d
    return-wide v0

    :pswitch_4e
    sget-object v3, Lh30;->a:[F

    invoke-static {v0, v1, v2}, Lh30;->d(Lkr3;D)D

    move-result-wide v0

    return-wide v0

    :pswitch_55
    sget-object v3, Lh30;->a:[F

    invoke-static {v0, v1, v2}, Lh30;->b(Lkr3;D)D

    move-result-wide v0

    return-wide v0

    :pswitch_5c
    iget-wide v3, v0, Lkr3;->b:D

    iget-wide v5, v0, Lkr3;->c:D

    iget-wide v7, v0, Lkr3;->d:D

    iget-wide v9, v0, Lkr3;->e:D

    iget-wide v11, v0, Lkr3;->f:D

    iget-wide v13, v0, Lkr3;->g:D

    move-wide v15, v3

    iget-wide v3, v0, Lkr3;->a:D

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_78

    mul-double v0, v15, v1

    add-double/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v11

    goto :goto_7b

    :cond_78
    mul-double/2addr v7, v1

    add-double v0, v7, v13

    :goto_7b
    return-wide v0

    :pswitch_7c
    iget-wide v3, v0, Lkr3;->b:D

    iget-wide v5, v0, Lkr3;->c:D

    iget-wide v7, v0, Lkr3;->d:D

    iget-wide v9, v0, Lkr3;->e:D

    iget-wide v11, v0, Lkr3;->a:D

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_91

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_93

    :cond_91
    mul-double v0, v7, v1

    :goto_93
    return-wide v0

    :pswitch_94
    sget-object v3, Lh30;->a:[F

    invoke-static {v0, v1, v2}, Lh30;->c(Lkr3;D)D

    move-result-wide v0

    return-wide v0

    :pswitch_9b
    sget-object v3, Lh30;->a:[F

    invoke-static {v0, v1, v2}, Lh30;->a(Lkr3;D)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_94
        :pswitch_7c
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_31
    .end packed-switch
.end method

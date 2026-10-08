###### Class defpackage.y44 (y44)
.class public final Ly44;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lfo2;

.field public final synthetic o:Lcr2;

.field public final synthetic p:Lcr2;

.field public final synthetic q:Lcr2;


# direct methods
.method public constructor <init>(Lcr2;Lfo2;Lcr2;Lcr2;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ly44;->m:I

    iput-object p1, p0, Ly44;->o:Lcr2;

    iput-object p2, p0, Ly44;->n:Lfo2;

    iput-object p3, p0, Ly44;->p:Lcr2;

    iput-object p4, p0, Ly44;->q:Lcr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfo2;Lcr2;Lcr2;Lcr2;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ly44;->m:I

    iput-object p1, p0, Ly44;->n:Lfo2;

    iput-object p2, p0, Ly44;->o:Lcr2;

    iput-object p3, p0, Ly44;->p:Lcr2;

    iput-object p4, p0, Ly44;->q:Lcr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Ly44;->m:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Ly44;->q:Lcr2;

    iget-object v4, v0, Ly44;->p:Lcr2;

    iget-object v5, v0, Ly44;->o:Lcr2;

    const/4 v6, 0x1

    iget-object v0, v0, Ly44;->n:Lfo2;

    packed-switch v1, :pswitch_data_d4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v10, 0x5455

    if-ne v1, v10, :cond_88

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    const-string v12, "bad zip: extended timestamp extra too short"

    if-ltz v1, :cond_84

    invoke-virtual {v0}, Lfo2;->readByte()B

    move-result v1

    and-int/lit8 v13, v1, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v13, v6, :cond_3a

    move v13, v6

    goto :goto_3b

    :cond_3a
    move v13, v14

    :goto_3b
    and-int/lit8 v15, v1, 0x2

    const/4 v7, 0x2

    if-ne v15, v7, :cond_42

    move v7, v6

    goto :goto_43

    :cond_42
    move v7, v14

    :goto_43
    const/4 v15, 0x4

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_48

    goto :goto_49

    :cond_48
    move v6, v14

    :goto_49
    if-eqz v13, :cond_4d

    const-wide/16 v10, 0x5

    :cond_4d
    const-wide/16 v14, 0x4

    if-eqz v7, :cond_52

    add-long/2addr v10, v14

    :cond_52
    if-eqz v6, :cond_55

    add-long/2addr v10, v14

    :cond_55
    cmp-long v1, v8, v10

    if-ltz v1, :cond_7e

    if-eqz v13, :cond_65

    invoke-virtual {v0}, Lfo2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcr2;->l:Ljava/lang/Object;

    :cond_65
    if-eqz v7, :cond_71

    invoke-virtual {v0}, Lfo2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcr2;->l:Ljava/lang/Object;

    :cond_71
    if-eqz v6, :cond_88

    invoke-virtual {v0}, Lfo2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    goto :goto_88

    :cond_7e
    invoke-static {v12}, Ln41;->j(Ljava/lang/String;)V

    :goto_81
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_88

    :cond_84
    invoke-static {v12}, Ln41;->j(Ljava/lang/String;)V

    goto :goto_81

    :cond_88
    :goto_88
    return-object v2

    :pswitch_89
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-ne v1, v6, :cond_d2

    iget-object v1, v5, Lcr2;->l:Ljava/lang/Object;

    if-nez v1, :cond_cc

    const-wide/16 v9, 0x18

    cmp-long v1, v7, v9

    if-nez v1, :cond_c4

    invoke-virtual {v0}, Lfo2;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lfo2;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lfo2;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    goto :goto_d2

    :cond_c4
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    :goto_c9
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_d2

    :cond_cc
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    goto :goto_c9

    :cond_d2
    :goto_d2
    return-object v2

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method

###### Class defpackage.a4 (a4)
.class public final synthetic La4;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd2;Lvd2;Lvd2;Lvd2;)V
    .registers 5

    const/16 p1, 0x1a

    iput p1, p0, La4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 100

    move-object/from16 v0, p0

    iget v0, v0, La4;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_112

    return-object v2

    :pswitch_e
    sget-object v0, Ltz1;->a:Ltz1;

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    return-object v2

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    sget-object v0, Lnr1;->a:Lan0;

    sget-object v0, Lyt2;->x:Lyt2;

    return-object v0

    :pswitch_22
    return-object v3

    :pswitch_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    return-object v3

    :pswitch_2c
    new-instance v0, Lln1;

    invoke-direct {v0, v1, v1}, Lln1;-><init>(II)V

    return-object v0

    :pswitch_32
    new-instance v0, Lsl1;

    invoke-direct {v0, v1, v1}, Lsl1;-><init>(II)V

    return-object v0

    :pswitch_38
    new-instance v0, Lkj0;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v0, v1}, Lkj0;-><init>(F)V

    return-object v0

    :pswitch_40
    return-object v3

    :pswitch_41
    sget-object v0, Loc1;->a:Lan0;

    sget-object v0, Lee0;->a:Lee0;

    return-object v0

    :pswitch_46
    return-object v3

    :pswitch_47
    new-instance v0, Lx72;

    invoke-direct {v0}, Lx72;-><init>()V

    return-object v0

    :pswitch_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_58
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lc40;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_63
    return-object v3

    :pswitch_64
    return-object v2

    :pswitch_65
    const/16 v97, -0x1

    const v98, 0xffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    invoke-static/range {v1 .. v98}, Lv20;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lt20;

    move-result-object v0

    return-object v0

    :pswitch_cf
    return-object v3

    :pswitch_d0
    new-instance v0, Lq73;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Lwt;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq73;-><init>(J)V

    return-object v0

    :pswitch_dd
    sget-object v0, Ltf;->a:Lan0;

    sget-object v0, Lcg0;->a:Lcg0;

    return-object v0

    :pswitch_e2
    sget-object v0, Ltf;->a:Lan0;

    sget-object v0, Lw51;->s:Lw51;

    return-object v0

    :pswitch_e7
    new-instance v0, Lbr3;

    const v1, -0x800001

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbr3;-><init>(FFF)V

    return-object v0

    :pswitch_f2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_fb
    sget-object v0, Lyn2;->l:Lr0;

    sget-object v0, Lyn2;->l:Lr0;

    invoke-virtual {v0}, Lr0;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_f2
        :pswitch_e7
        :pswitch_e2
        :pswitch_dd
        :pswitch_d0
        :pswitch_cf
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_58
        :pswitch_55
        :pswitch_4d
        :pswitch_47
        :pswitch_46
        :pswitch_41
        :pswitch_40
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

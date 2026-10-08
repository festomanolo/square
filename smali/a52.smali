###### Class defpackage.a52 (a52)
.class public final La52;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .registers 6

    iget-boolean v0, p0, La52;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v1}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p0, p0, La52;->c:Landroid/view/ViewGroup;

    :try_start_e
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/AbstractMethodError; {:try_start_e .. :try_end_12} :catch_13

    return p0

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return v1
.end method

.method public final b(FF)Z
    .registers 5

    iget-boolean v0, p0, La52;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v1}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p0, p0, La52;->c:Landroid/view/ViewGroup;

    :try_start_e
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/AbstractMethodError; {:try_start_e .. :try_end_12} :catch_13

    return p0

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return v1
.end method

.method public final c(III[I[I)Z
    .registers 17

    move-object/from16 v6, p5

    iget-boolean v1, p0, La52;->d:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_86

    invoke-virtual {p0, p3}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_86

    :cond_10
    const/4 v8, 0x1

    if-nez p1, :cond_1d

    if-eqz p2, :cond_16

    goto :goto_1d

    :cond_16
    if-eqz v6, :cond_86

    aput v7, v6, v7

    aput v7, v6, v8

    return v7

    :cond_1d
    :goto_1d
    iget-object v2, p0, La52;->c:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2b

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v6, v7

    aget v4, v6, v8

    move v9, v3

    move v10, v4

    goto :goto_2d

    :cond_2b
    move v9, v7

    move v10, v9

    :goto_2d
    if-nez p4, :cond_3a

    iget-object v3, p0, La52;->e:[I

    if-nez v3, :cond_38

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, La52;->e:[I

    :cond_38
    move-object v4, v3

    goto :goto_3b

    :cond_3a
    move-object v4, p4

    :goto_3b
    aput v7, v4, v7

    aput v7, v4, v8

    instance-of v0, v1, Lb52;

    if-eqz v0, :cond_4f

    move-object v0, v1

    check-cast v0, Lb52;

    move v3, p2

    move v5, p3

    move-object v1, v2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lb52;->c(Landroid/view/View;II[II)V

    move-object v2, v1

    goto :goto_6e

    :cond_4f
    if-nez p3, :cond_6e

    :try_start_51
    invoke-interface {v1, v2, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_54
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_6e

    :catch_55
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6e
    :goto_6e
    if-eqz v6, :cond_7d

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v6, v7

    sub-int/2addr v0, v9

    aput v0, v6, v7

    aget v0, v6, v8

    sub-int/2addr v0, v10

    aput v0, v6, v8

    :cond_7d
    aget v0, v4, v7

    if-nez v0, :cond_85

    aget v0, v4, v8

    if-eqz v0, :cond_86

    :cond_85
    move v7, v8

    :cond_86
    :goto_86
    return v7
.end method

.method public final d(IIII[II[I)Z
    .registers 22

    move-object/from16 v1, p5

    move/from16 v8, p6

    iget-boolean v0, p0, La52;->d:Z

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_ad

    invoke-virtual {p0, v8}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_ad

    :cond_12
    const/4 v11, 0x1

    if-nez p1, :cond_23

    if-nez p2, :cond_23

    if-nez p3, :cond_23

    if-eqz p4, :cond_1c

    goto :goto_23

    :cond_1c
    if-eqz v1, :cond_ad

    aput v10, v1, v10

    aput v10, v1, v11

    return v10

    :cond_23
    :goto_23
    iget-object v3, p0, La52;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v10

    aget v4, v1, v11

    move v12, v0

    move v13, v4

    goto :goto_33

    :cond_31
    move v12, v10

    move v13, v12

    :goto_33
    if-nez p7, :cond_44

    iget-object v0, p0, La52;->e:[I

    if-nez v0, :cond_3e

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La52;->e:[I

    :cond_3e
    aput v10, v0, v10

    aput v10, v0, v11

    move-object v9, v0

    goto :goto_46

    :cond_44
    move-object/from16 v9, p7

    :goto_46
    instance-of p0, v2, Lc52;

    if-eqz p0, :cond_57

    check-cast v2, Lc52;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Lc52;->f(Landroid/view/View;IIIII[I)V

    goto :goto_9d

    :cond_57
    aget p0, v9, v10

    add-int p0, p0, p3

    aput p0, v9, v10

    aget p0, v9, v11

    add-int p0, p0, p4

    aput p0, v9, v11

    instance-of p0, v2, Lb52;

    if-eqz p0, :cond_76

    check-cast v2, Lb52;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lb52;->g(Landroid/view/View;IIIII)V

    goto :goto_9d

    :cond_76
    if-nez p6, :cond_9d

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_7f
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_82
    .catch Ljava/lang/AbstractMethodError; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_9d

    :catch_83
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9d
    :goto_9d
    if-eqz v1, :cond_ac

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v1, v10

    sub-int/2addr p0, v12

    aput p0, v1, v10

    aget p0, v1, v11

    sub-int/2addr p0, v13

    aput p0, v1, v11

    :cond_ac
    return v11

    :cond_ad
    :goto_ad
    return v10
.end method

.method public final e(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, La52;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_b
    iget-object p0, p0, La52;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public final f(I)Z
    .registers 2

    invoke-virtual {p0, p1}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)Z
    .registers 14

    invoke-virtual {p0, p2}, La52;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    goto/16 :goto_74

    :cond_9
    iget-boolean v0, p0, La52;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_81

    iget-object v0, p0, La52;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_16
    if-eqz v3, :cond_81

    instance-of v5, v3, Lb52;

    const-string v6, "ViewParent "

    const-string v7, "ViewParentCompat"

    if-eqz v5, :cond_28

    move-object v8, v3

    check-cast v8, Lb52;

    invoke-interface {v8, v4, v0, p1, p2}, Lb52;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_45

    :cond_28
    if-nez p2, :cond_44

    :try_start_2a
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_2e
    .catch Ljava/lang/AbstractMethodError; {:try_start_2a .. :try_end_2e} :catch_2f

    goto :goto_45

    :catch_2f
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_44
    move v8, v2

    :goto_45
    if-eqz v8, :cond_75

    if-eqz p2, :cond_4f

    if-eq p2, v1, :cond_4c

    goto :goto_51

    :cond_4c
    iput-object v3, p0, La52;->b:Landroid/view/ViewParent;

    goto :goto_51

    :cond_4f
    iput-object v3, p0, La52;->a:Landroid/view/ViewParent;

    :goto_51
    if-eqz v5, :cond_59

    check-cast v3, Lb52;

    invoke-interface {v3, v4, v0, p1, p2}, Lb52;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_74

    :cond_59
    if-nez p2, :cond_74

    :try_start_5b
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_74

    :catch_5f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_74
    :goto_74
    return v1

    :cond_75
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_7c

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_7c
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_16

    :cond_81
    return v2
.end method

.method public final h(I)V
    .registers 6

    invoke-virtual {p0, p1}, La52;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3e

    instance-of v1, v0, Lb52;

    iget-object v2, p0, La52;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    check-cast v0, Lb52;

    invoke-interface {v0, v2, p1}, Lb52;->b(Landroid/view/View;I)V

    goto :goto_31

    :cond_12
    if-nez p1, :cond_31

    :try_start_14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_31

    :catch_18
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_39

    goto :goto_3e

    :cond_39
    iput-object v0, p0, La52;->b:Landroid/view/ViewParent;

    goto :goto_3e

    :cond_3c
    iput-object v0, p0, La52;->a:Landroid/view/ViewParent;

    :cond_3e
    :goto_3e
    return-void
.end method

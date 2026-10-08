###### Class defpackage.dq (dq)
.class public final Ldq;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ldq;->l:I

    iput-object p2, p0, Ldq;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    iget v0, p0, Ldq;->l:I

    iget-object p0, p0, Ldq;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_9a

    check-cast p0, Lm31;

    iget-object p0, p0, Lm31;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lv12;

    invoke-direct {v1, v0}, Lv12;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v0, :cond_7b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgi1;

    iget-object v5, v4, Lgi1;->b:Ljava/lang/Object;

    iget v6, v4, Lgi1;->a:I

    if-eqz v5, :cond_35

    new-instance v5, Loh1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lgi1;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Loh1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_39

    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_39
    invoke-virtual {v1, v5}, Lv12;->f(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    move v7, v2

    :goto_42
    if-eqz v7, :cond_47

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_4b

    :cond_47
    iget-object v8, v1, Lv12;->c:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_4b
    if-nez v8, :cond_4e

    goto :goto_68

    :cond_4e
    instance-of v9, v8, Lo12;

    if-eqz v9, :cond_59

    check-cast v8, Lo12;

    invoke-virtual {v8, v4}, Lo12;->a(Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_68

    :cond_59
    sget-object v9, Ll72;->a:[Ljava/lang/Object;

    new-instance v9, Lo12;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lo12;-><init>(I)V

    invoke-virtual {v9, v8}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lo12;->a(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_68
    if-eqz v7, :cond_74

    not-int v6, v6

    iget-object v7, v1, Lv12;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Lv12;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_78

    :cond_74
    iget-object v5, v1, Lv12;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_7b
    new-instance p0, Lw02;

    invoke-direct {p0, v1}, Lw02;-><init>(Lv12;)V

    return-object p0

    :pswitch_81
    check-cast p0, Lcom/example/square/BackupManagementActivity;

    invoke-virtual {p0}, Lo40;->i()Lz02;

    move-result-object p0

    return-object p0

    :pswitch_88
    check-cast p0, Lcom/example/square/BackupManagementActivity;

    invoke-virtual {p0}, Lo40;->m()Laz3;

    move-result-object p0

    return-object p0

    :pswitch_8f
    check-cast p0, Lcom/example/square/BackupManagementActivity;

    iget-object p0, p0, Lo40;->E:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy3;

    return-object p0

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_88
        :pswitch_81
    .end packed-switch
.end method

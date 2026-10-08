###### Class defpackage.mi2 (mi2)
.class public final Lmi2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnf1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnf1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->a:Ljava/util/List;

    iput-object p2, p0, Lmi2;->b:Lnf1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1a

    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lli2;->b(Landroid/view/MotionEvent;)I

    move-result v2

    goto :goto_1b

    :cond_1a
    move v2, v0

    :goto_1b
    iput v2, p0, Lmi2;->c:I

    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    goto :goto_29

    :cond_28
    move v2, v0

    :goto_29
    iput v2, p0, Lmi2;->d:I

    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    goto :goto_37

    :cond_36
    move v2, v0

    :goto_37
    iput v2, p0, Lmi2;->e:I

    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a3

    if-lt p2, v1, :cond_4c

    invoke-static {v2}, Lli2;->b(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v3, :cond_4c

    move p1, v5

    goto :goto_4d

    :cond_4c
    move p1, v0

    :goto_4d
    const/4 v6, 0x5

    if-lt p2, v1, :cond_58

    invoke-static {v2}, Lli2;->b(Landroid/view/MotionEvent;)I

    move-result p2

    if-ne p2, v6, :cond_58

    move p2, v5

    goto :goto_59

    :cond_58
    move p2, v0

    :goto_59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_9c

    const/16 v7, 0xc

    if-eq v1, v5, :cond_94

    const/16 v8, 0x8

    if-eq v1, v4, :cond_8a

    packed-switch v1, :pswitch_data_c4

    goto/16 :goto_c0

    :pswitch_6e
    move v0, v6

    goto/16 :goto_c0

    :pswitch_71
    const/4 v0, 0x4

    goto/16 :goto_c0

    :pswitch_74
    const/4 v0, 0x6

    goto/16 :goto_c0

    :pswitch_77
    if-eqz p1, :cond_7b

    :goto_79
    move v0, v7

    goto :goto_c0

    :cond_7b
    if-eqz p2, :cond_7f

    :goto_7d
    move v0, v8

    goto :goto_c0

    :cond_7f
    :goto_7f
    move v0, v4

    goto :goto_c0

    :pswitch_81
    if-eqz p1, :cond_85

    :goto_83
    move v0, v2

    goto :goto_c0

    :cond_85
    if-eqz p2, :cond_88

    goto :goto_7d

    :cond_88
    :goto_88
    move v0, v5

    goto :goto_c0

    :cond_8a
    :pswitch_8a
    if-eqz p1, :cond_8f

    const/16 v0, 0xb

    goto :goto_c0

    :cond_8f
    if-eqz p2, :cond_92

    goto :goto_7d

    :cond_92
    move v0, v3

    goto :goto_c0

    :cond_94
    if-eqz p1, :cond_97

    goto :goto_79

    :cond_97
    if-eqz p2, :cond_7f

    const/16 v0, 0x9

    goto :goto_c0

    :cond_9c
    if-eqz p1, :cond_9f

    goto :goto_83

    :cond_9f
    if-eqz p2, :cond_88

    const/4 v0, 0x7

    goto :goto_c0

    :cond_a3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_a7
    if-ge v0, p2, :cond_92

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    invoke-static {v1}, Ljy0;->s(Lti2;)Z

    move-result v2

    if-eqz v2, :cond_b6

    goto :goto_7f

    :cond_b6
    invoke-static {v1}, Ljy0;->q(Lti2;)Z

    move-result v1

    if-eqz v1, :cond_bd

    goto :goto_88

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    :goto_c0
    iput v0, p0, Lmi2;->f:I

    return-void

    nop

    :pswitch_data_c4
    .packed-switch 0x5
        :pswitch_81
        :pswitch_77
        :pswitch_8a
        :pswitch_74
        :pswitch_71
        :pswitch_6e
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 1

    iget-object p0, p0, Lmi2;->b:Lnf1;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

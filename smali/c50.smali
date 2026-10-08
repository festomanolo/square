###### Class defpackage.c50 (c50)
.class public final synthetic Lc50;
.super Ljava/lang/Object;

# interfaces
.implements Lt21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lc50;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget p0, p0, Lc50;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x492

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Luu3;->a:Luu3;

    packed-switch p0, :pswitch_data_11c

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lgi3;

    iget-wide v0, p5, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result p3

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result p5

    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "text/plain"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_60
    check-cast p1, Lcf3;

    check-cast p2, Lre3;

    check-cast p3, Lb21;

    check-cast p4, Lj31;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_85

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_7b

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_7f

    :cond_7b
    invoke-virtual {p4, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_7f
    if-eqz p5, :cond_82

    move v6, v7

    :cond_82
    or-int p5, p0, v6

    goto :goto_86

    :cond_85
    move p5, p0

    :goto_86
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_9b

    and-int/lit8 v6, p0, 0x40

    if-nez v6, :cond_93

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_97

    :cond_93
    invoke-virtual {p4, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_97
    if-eqz v6, :cond_9a

    move v4, v5

    :cond_9a
    or-int/2addr p5, v4

    :cond_9b
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_a7

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a6

    move v2, v3

    :cond_a6
    or-int/2addr p5, v2

    :cond_a7
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v1, :cond_ac

    move v0, v8

    :cond_ac
    and-int/lit8 p0, p5, 0x1

    invoke-virtual {p4, p0, v0}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_ba

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lsf0;->c(Lcf3;Lre3;Lb21;Lj31;I)V

    goto :goto_bd

    :cond_ba
    invoke-virtual {p4}, Lj31;->R()V

    :goto_bd
    return-object v9

    :pswitch_be
    check-cast p1, Lcf3;

    check-cast p2, Lre3;

    check-cast p3, Lb21;

    check-cast p4, Lj31;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_e3

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_d9

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_dd

    :cond_d9
    invoke-virtual {p4, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_dd
    if-eqz p5, :cond_e0

    move v6, v7

    :cond_e0
    or-int p5, p0, v6

    goto :goto_e4

    :cond_e3
    move p5, p0

    :goto_e4
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_f9

    and-int/lit8 v6, p0, 0x40

    if-nez v6, :cond_f1

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_f5

    :cond_f1
    invoke-virtual {p4, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_f5
    if-eqz v6, :cond_f8

    move v4, v5

    :cond_f8
    or-int/2addr p5, v4

    :cond_f9
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_105

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_104

    move v2, v3

    :cond_104
    or-int/2addr p5, v2

    :cond_105
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v1, :cond_10a

    move v0, v8

    :cond_10a
    and-int/lit8 p0, p5, 0x1

    invoke-virtual {p4, p0, v0}, Lj31;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_118

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lsf0;->c(Lcf3;Lre3;Lb21;Lj31;I)V

    goto :goto_11b

    :cond_118
    invoke-virtual {p4}, Lj31;->R()V

    :goto_11b
    return-object v9

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_be
        :pswitch_60
    .end packed-switch
.end method

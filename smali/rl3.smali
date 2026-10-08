###### Class defpackage.rl3 (rl3)
.class public final Lrl3;
.super Lnp3;


# static fields
.field public static s0:Lrl3;


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/util/TimeZone;

.field public final j0:Ljava/text/SimpleDateFormat;

.field public final k0:Landroid/widget/TextView;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroid/widget/TextView;

.field public final o0:Landroid/view/ViewGroup;

.field public final p0:Lhk;

.field public final q0:Lql3;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl3;->g0:Z

    new-instance v0, Lhk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lrl3;->p0:Lhk;

    new-instance v0, Lql3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrl3;->q0:Lql3;

    iput-boolean v1, p0, Lrl3;->r0:Z

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lrl3;->e0:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    invoke-virtual {v2}, Laz1;->q()Ljava/util/Locale;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lrl3;->j0:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0c008a

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0902f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrl3;->k0:Landroid/widget/TextView;

    const v2, 0x7f09030d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lrl3;->l0:Landroid/widget/TextView;

    const v3, 0x7f0902e5

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lrl3;->m0:Landroid/widget/TextView;

    const v4, 0x7f090307

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrl3;->n0:Landroid/widget/TextView;

    const v5, 0x7f09019a

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lrl3;->o0:Landroid/view/ViewGroup;

    invoke-static {p1}, Lik3;->l0(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f0902e4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v0}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v5}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 v2, 0x64

    const-string v3, "textSize"

    invoke-static {v2, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_ba

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0704c5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v3

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_ba
    invoke-virtual {p0}, Lrl3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 10

    iget-object v0, p0, Lrl3;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lrl3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lrl3;->i0:Ljava/util/TimeZone;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :cond_17
    iget-object v2, p0, Lrl3;->j0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-boolean v1, p0, Lrl3;->e0:Z

    if-eqz v1, :cond_23

    const-string v1, "HH:mm"

    goto :goto_25

    :cond_23
    const-string v1, "h:mm"

    :goto_25
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v1, p0, Lrl3;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lrl3;->e0:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lrl3;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60

    :cond_3f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "a"

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_5d

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :cond_5d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_60
    iget-boolean v1, p0, Lrl3;->f0:Z

    iget-object v5, p0, Lrl3;->n0:Landroid/widget/TextView;

    if-eqz v1, :cond_6a

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_79

    :cond_6a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "ss"

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_79
    invoke-virtual {p0}, Lrl3;->D1()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_ac

    iget-boolean v0, p0, Lrl3;->f0:Z

    iget-object v1, p0, Lrl3;->q0:Lql3;

    if-eqz v0, :cond_a1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_ac
    return-void
.end method

.method public final D1()V
    .registers 8

    iget-boolean v0, p0, Lrl3;->g0:Z

    const/4 v1, 0x4

    iget-object v2, p0, Lrl3;->o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_94

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lrl3;->l0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0xa

    if-ge v0, v3, :cond_2f

    goto :goto_94

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v3}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v4}, Laz1;->q()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "E k:mm"

    goto :goto_54

    :cond_52
    const-string v0, "E h:mm"

    :goto_54
    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v5

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lrl3;->i0:Ljava/util/TimeZone;

    if-nez p0, :cond_69

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    :cond_69
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_78

    :cond_76
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_82
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_94
    :goto_94
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 5

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "l"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrl3;->h0:Ljava/lang/String;

    const-string v0, "tz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    :cond_1d
    iput-object v1, p0, Lrl3;->i0:Ljava/util/TimeZone;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "h24"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrl3;->e0:Z

    const-string v0, "hs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrl3;->f0:Z

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lrl3;->g0:Z

    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Z)V
    .registers 3

    const v0, 0x7f09019f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_13

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lrl3;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "l"

    iget-object v1, p0, Lrl3;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, Lrl3;->i0:Ljava/util/TimeZone;

    if-eqz v0, :cond_1f

    const-string v1, "tz"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const-string v0, "h24"

    iget-boolean v1, p0, Lrl3;->e0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lrl3;->f0:Z

    if-eqz v0, :cond_30

    const-string v0, "hs"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_30
    iget-boolean p0, p0, Lrl3;->g0:Z

    if-nez p0, :cond_3b

    const-string p0, "a"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3b
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0, v1}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lrl3;->p0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lrl3;->p0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lhf;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lrl3;->r0:Z

    return p0
.end method

.method public final v1()V
    .registers 7

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lrl3;->r0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Lrl3;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lrl3;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lrl3;->m0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lrl3;->n0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0902e4

    iget-object p0, p0, Lrl3;->o0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v5}, Lik3;->T(Landroid/widget/TextView;)V

    const v1, 0x7f090163

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Lrl3;->s0:Lrl3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrl3;->h0:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lrl3;->i0:Ljava/util/TimeZone;

    if-eqz v1, :cond_1d

    const-string v2, "timezone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "hour24"

    iget-boolean v2, p0, Lrl3;->e0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hideSeconds"

    iget-boolean v2, p0, Lrl3;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showAlarm"

    iget-boolean v2, p0, Lrl3;->g0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lul3;

    invoke-direct {v1}, Lul3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileClock.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

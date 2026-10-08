###### Class defpackage.hj (hj)
.class public final Lhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/text/Collator;

.field public final synthetic n:Lqj;


# direct methods
.method public constructor <init>(Lqj;I)V
    .registers 3

    iput p2, p0, Lhj;->l:I

    packed-switch p2, :pswitch_data_4e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->n:Lqj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lhj;->m:Ljava/text/Collator;

    return-void

    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->n:Lqj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lhj;->m:Ljava/text/Collator;

    return-void

    :pswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->n:Lqj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lhj;->m:Ljava/text/Collator;

    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    iget v0, p0, Lhj;->l:I

    iget-object v1, p0, Lhj;->m:Ljava/text/Collator;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object p0, p0, Lhj;->n:Lqj;

    packed-switch v0, :pswitch_data_a0

    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-wide v4, p1, Lvg1;->x:J

    iget-wide v6, p2, Lvg1;->x:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_19

    move v2, v3

    goto :goto_38

    :cond_19
    if-lez v0, :cond_1c

    goto :goto_38

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_38
    return v2

    :pswitch_39
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-wide v4, p1, Lvg1;->w:J

    iget-wide v6, p2, Lvg1;->w:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_47

    move v2, v3

    goto :goto_66

    :cond_47
    if-lez v0, :cond_4a

    goto :goto_66

    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_66
    return v2

    :pswitch_67
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-object v0, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    iget-object v4, p2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v4}, Lck;->h(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v0, :cond_7c

    if-nez v4, :cond_7c

    goto :goto_9e

    :cond_7c
    if-nez v0, :cond_82

    if-eqz v4, :cond_82

    move v2, v3

    goto :goto_9e

    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_9e
    return v2

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_39
    .end packed-switch
.end method

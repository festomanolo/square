###### Class defpackage.bk (bk)
.class public final Lbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz1;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickImageActivity;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickShortcutActivity;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr80;Laz1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-virtual {p2}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr80;Laz1;B)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-virtual {p2}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    iget-object p1, p1, Lur;->r:Ljava/lang/Object;

    check-cast p1, Lcom/example/square/PickApplicationActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur;Laz1;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lbk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->n:Ljava/lang/Object;

    invoke-virtual {p2}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbk;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    iget v0, p0, Lbk;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lbk;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_238

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast v4, Lcom/example/square/PickShortcutActivity;

    iget-object v0, v4, Lcom/example/square/PickShortcutActivity;->S:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v4, Lcom/example/square/PickShortcutActivity;->S:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v4, Lcom/example/square/PickImageActivity;

    iget-object v0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_41

    const-string v0, "images"

    invoke-static {v4, v0}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbk;->m:Ljava/lang/Object;

    :cond_41
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lbk;->m:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget p0, v4, Lcom/example/square/PickImageActivity;->V:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p0, v2, :cond_7c

    if-eq p0, v1, :cond_68

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    goto :goto_8e

    :cond_68
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    sget-object v4, Lmu3;->a:[I

    cmp-long p0, v0, p0

    if-gez p0, :cond_78

    :goto_76
    move v2, v3

    goto :goto_8e

    :cond_78
    if-nez p0, :cond_8e

    :goto_7a
    move v2, p2

    goto :goto_8e

    :cond_7c
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object v4, Lmu3;->a:[I

    cmp-long p0, p0, v0

    if-gez p0, :cond_8b

    goto :goto_76

    :cond_8b
    if-nez p0, :cond_8e

    goto :goto_7a

    :cond_8e
    :goto_8e
    return v2

    :pswitch_8f
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    check-cast v4, Lur;

    iget-object v0, v4, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickApplicationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ba
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    check-cast v4, Lur;

    iget-object v0, v4, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    iget-object v4, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    iget-object v5, p2, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v4, :cond_10d

    iget-object v1, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v1}, Lck;->h(Landroid/content/Intent;)Z

    move-result v1

    iget-object v4, p2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v4}, Lck;->h(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v1, :cond_e7

    if-nez v4, :cond_e7

    goto :goto_10f

    :cond_e7
    if-nez v1, :cond_ec

    if-eqz v4, :cond_ec

    goto :goto_110

    :cond_ec
    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_110

    :cond_10d
    if-eqz v1, :cond_110

    :goto_10f
    move v2, v3

    :cond_110
    :goto_110
    return v2

    :pswitch_111
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    check-cast v4, Laz1;

    iget v0, v4, Laz1;->y:I

    iget-object v4, v4, Laz1;->p:Landroid/content/Context;

    if-nez v0, :cond_160

    invoke-virtual {p1}, Lvg1;->V()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-virtual {p2}, Lvg1;->V()Z

    move-result v0

    if-nez v0, :cond_12e

    goto :goto_172

    :cond_12e
    invoke-virtual {p1}, Lvg1;->V()Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {p2}, Lvg1;->V()Z

    move-result v0

    if-eqz v0, :cond_13c

    goto/16 :goto_1c3

    :cond_13c
    invoke-virtual {p1, v4}, Lvg1;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v4}, Lvg1;->F(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_14a

    sub-int v2, v1, v0

    goto/16 :goto_1c3

    :cond_14a
    iget-object v0, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    iget-object v1, p2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v1}, Lck;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v0, :cond_15b

    if-nez v1, :cond_15b

    goto :goto_172

    :cond_15b
    if-nez v0, :cond_179

    if-eqz v1, :cond_179

    goto :goto_1c3

    :cond_160
    if-ne v0, v1, :cond_179

    iget-object v0, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    iget-object v1, p2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v1}, Lck;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v0, :cond_174

    if-nez v1, :cond_174

    :goto_172
    move v2, v3

    goto :goto_1c3

    :cond_174
    if-nez v0, :cond_179

    if-eqz v1, :cond_179

    goto :goto_1c3

    :cond_179
    iget v0, p1, Lvg1;->B:F

    iget v1, p2, Lvg1;->B:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1be

    invoke-virtual {p1, v4}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lqy2;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    if-lez v1, :cond_1b9

    invoke-static {v4, p1}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b9

    goto :goto_1c3

    :cond_1b9
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1c3

    :cond_1be
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int v2, p0

    :goto_1c3
    return v2

    :pswitch_1c4
    check-cast p1, Ly80;

    check-cast p2, Ly80;

    check-cast v4, Lr80;

    iget-object v0, v4, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lg51;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e9

    goto :goto_1f1

    :cond_1e9
    iget-object p1, p1, Ly80;->o:Ljava/lang/String;

    iget-object p2, p2, Ly80;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1f1
    return v0

    :pswitch_1f2
    check-cast p1, Ly80;

    check-cast p2, Ly80;

    check-cast v4, Lr80;

    iget-object v0, v4, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_217

    goto :goto_21f

    :cond_217
    iget-object p1, p1, Ly80;->o:Ljava/lang/String;

    iget-object p2, p2, Ly80;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_21f
    return v0

    :pswitch_220
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget-object p0, p0, Lbk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_220
        :pswitch_1f2
        :pswitch_1c4
        :pswitch_111
        :pswitch_ba
        :pswitch_8f
        :pswitch_2d
    .end packed-switch
.end method

.class public abstract synthetic Liw0;
.super Ljava/lang/Object;


# static fields
.field public static l:Lwb1; = null

.field public static m:Lwb1; = null

.field public static n:Lwb1; = null

.field public static final o:F = 0.38f

.field public static p:J

.field public static q:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Lyf;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4

    invoke-static {p0, p1}, Liw0;->B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Liw0;->B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_e

    const v1, 0x100c0280

    goto :goto_11

    :cond_e
    const v1, 0xc0280

    :goto_11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_21

    return-object v0

    :cond_21
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2a

    return-object v0

    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    return-object p1
.end method

.method public static final C(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const v0, 0x7f090344

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_18

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lbo1;Lpp2;I)J
    .registers 7

    sget-object v0, Lw51;->G:Ln41;

    invoke-virtual {p0}, Lbo1;->d()Lxh3;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxh3;->a:Lwh3;

    iget-object v1, v1, Lwh3;->b:Li02;

    goto :goto_f

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p0}, Lbo1;->c()Lfj1;

    move-result-object p0

    if-eqz v1, :cond_27

    if-nez p0, :cond_18

    goto :goto_27

    :cond_18
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lfj1;->x(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Li02;->h(Lpp2;ILn41;)J

    move-result-wide p0

    return-wide p0

    :cond_27
    :goto_27
    sget-wide p0, Lgi3;->b:J

    return-wide p0
.end method

.method public static final E(Lbo1;Lpp2;Lpp2;I)J
    .registers 6

    invoke-static {p0, p1, p3}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-wide p0, Lgi3;->b:J

    return-wide p0

    :cond_d
    invoke-static {p0, p2, p3}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgi3;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-wide p0, Lgi3;->b:J

    return-wide p0

    :cond_1a
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljz0;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F()Lwb1;
    .registers 14

    sget-object v0, Liw0;->n:Lwb1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lvb1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Remove"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Llw3;->a:I

    new-instance v0, Lq73;

    sget-wide v2, Lu10;->b:J

    invoke-direct {v0, v2, v3}, Lq73;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lne2;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v3, v4, v5}, Lne2;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lle2;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v3, v4}, Lle2;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lse2;

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v5 .. v11}, Lse2;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe2;

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v5}, Lxe2;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lte2;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v3, v4}, Lte2;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lse2;

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v13}, Lse2;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe2;

    const v4, -0x4119999a    # -0.45f

    invoke-direct {v3, v4, v6, v5, v6}, Lxe2;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lje2;->c:Lje2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v1}, Lvb1;->b()Lwb1;

    move-result-object v0

    sput-object v0, Liw0;->n:Lwb1;

    return-object v0
.end method

.method public static G(Lii;)Lak2;
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    new-instance v0, Lak2;

    invoke-static {p0}, Lki0;->l(Lii;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lak2;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_2e

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :cond_2e
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_5e

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lki0;->e(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_5b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_58

    goto :goto_5b

    :cond_58
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :cond_5b
    :goto_5b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_65

    goto :goto_66

    :cond_65
    move v6, v7

    :goto_66
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_86

    if-eqz v6, :cond_80

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :pswitch_72
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :pswitch_75
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :pswitch_78
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :pswitch_7b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_80

    :pswitch_7e
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_80
    :goto_80
    :pswitch_80
    new-instance p0, Lak2;

    invoke-direct {p0, v2, v3, v4, v5}, Lak2;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_80
        :pswitch_72
    .end packed-switch
.end method

.method public static final H(Lwh3;I)Z
    .registers 7

    iget-object v0, p0, Lwh3;->b:Li02;

    invoke-virtual {v0, p1}, Li02;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lwh3;->f(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_22

    invoke-virtual {v0, v1, v4}, Li02;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_16

    goto :goto_22

    :cond_16
    invoke-virtual {p0, p1}, Lwh3;->a(I)Lgs2;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lwh3;->a(I)Lgs2;

    move-result-object p0

    if-eq v0, p0, :cond_2d

    goto :goto_2c

    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Lwh3;->g(I)Lgs2;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwh3;->a(I)Lgs2;

    move-result-object p0

    if-eq v0, p0, :cond_2d

    :goto_2c
    return v3

    :cond_2d
    return v4
.end method

.method public static I()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {}, Ler3;->a()Z

    move-result v0

    return v0

    :cond_b
    :try_start_b
    sget-object v0, Liw0;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    const-class v0, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Liw0;->p:J

    const-string v2, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Liw0;->q:Ljava/lang/reflect/Method;

    :cond_2d
    sget-wide v2, Liw0;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_42

    return v0

    :catch_42
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_52

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_58
    const-string v1, "Trace"

    const-string v2, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static final J(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_24

    const/16 v0, 0x14

    if-eq p0, v0, :cond_24

    const/16 v0, 0x16

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_24

    const/16 v0, 0x18

    if-eq p0, v0, :cond_24

    const/16 v0, 0x15

    if-ne p0, v0, :cond_21

    goto :goto_24

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method public static final K(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(I)Z
    .registers 3

    invoke-static {p0}, Liw0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_19

    const/16 v1, 0xd

    if-eq v0, v1, :cond_19

    const/16 v0, 0xa

    if-ne p0, v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final M(La23;La23;F)La23;
    .registers 16

    new-instance v0, La23;

    iget-wide v1, p0, La23;->a:J

    iget-wide v3, p1, La23;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lwt;->A(JJF)J

    move-result-wide v1

    iget-wide v3, p0, La23;->b:J

    iget-wide v5, p1, La23;->b:J

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v5, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9, p2}, Lpy0;->K(FFF)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4, p2}, Lpy0;->K(FFF)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v7

    and-long v5, v11, v9

    or-long/2addr v3, v5

    iget p0, p0, La23;->c:F

    iget p1, p1, La23;->c:F

    invoke-static {p0, p1, p2}, Lpy0;->K(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, La23;-><init>(JJF)V

    return-object v0
.end method

.method public static final N(FJ)J
    .registers 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_d

    goto :goto_17

    :cond_d
    invoke-static {p1, p2}, Lu10;->c(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lu10;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_17
    :goto_17
    return-wide p1
.end method

.method public static O([Lcf2;Landroid/graphics/Path;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_d
    if-ge v8, v13, :cond_3b3

    aget-object v9, v0, v8

    iget-char v10, v9, Lcf2;->a:C

    iget-object v3, v9, Lcf2;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_3b4

    :goto_30
    move/from16 v22, v17

    goto :goto_49

    :sswitch_33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_30

    :sswitch_3e
    move/from16 v22, v19

    goto :goto_49

    :sswitch_41
    move/from16 v22, v16

    goto :goto_49

    :sswitch_44
    const/16 v22, 0x6

    goto :goto_49

    :sswitch_47
    const/16 v22, 0x7

    :goto_49
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_51
    array-length v5, v3

    if-ge v4, v5, :cond_394

    const/16 v5, 0x41

    if-eq v10, v5, :cond_33d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_30e

    const/16 v14, 0x48

    if-eq v10, v14, :cond_2fb

    const/16 v14, 0x51

    if-eq v10, v14, :cond_2d3

    const/16 v5, 0x56

    if-eq v10, v5, :cond_2c0

    const/16 v5, 0x61

    if-eq v10, v5, :cond_270

    const/16 v5, 0x63

    if-eq v10, v5, :cond_241

    const/16 v5, 0x68

    if-eq v10, v5, :cond_22f

    const/16 v5, 0x71

    if-eq v10, v5, :cond_20b

    const/16 v14, 0x76

    if-eq v10, v14, :cond_1fa

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_1e6

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_1cc

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_18c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_15e

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_148

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_128

    if-eq v10, v14, :cond_dd

    const/16 v5, 0x74

    if-eq v10, v5, :cond_ab

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_a4
    move v3, v15

    const/16 v32, 0x6d

    :goto_a7
    move v15, v8

    :goto_a8
    move v11, v10

    goto/16 :goto_384

    :cond_ab
    const/16 v14, 0x71

    if-eq v2, v14, :cond_bf

    if-eq v2, v5, :cond_bf

    const/16 v5, 0x51

    if-eq v2, v5, :cond_bf

    const/16 v5, 0x54

    if-ne v2, v5, :cond_ba

    goto :goto_bf

    :cond_ba
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_c3

    :cond_bf
    :goto_bf
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_c3
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_a4

    :cond_dd
    const/16 v5, 0x63

    if-eq v2, v5, :cond_f2

    if-eq v2, v14, :cond_f2

    const/16 v5, 0x43

    if-eq v2, v5, :cond_f2

    const/16 v5, 0x53

    if-ne v2, v5, :cond_ec

    goto :goto_f2

    :cond_ec
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_f0
    move v5, v4

    goto :goto_fa

    :cond_f2
    :goto_f2
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_f0

    :goto_fa
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_121
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_124
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_a7

    :cond_128
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_13c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_124

    :cond_13c
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_a7

    :cond_148
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_15c
    add-float/2addr v15, v2

    goto :goto_124

    :cond_15e
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_174

    const/16 v5, 0x74

    if-eq v2, v5, :cond_174

    const/16 v5, 0x51

    if-eq v2, v5, :cond_174

    const/16 v5, 0x54

    if-ne v2, v5, :cond_17a

    :cond_174
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_17a
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_a7

    :cond_18c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_1a4

    if-eq v2, v14, :cond_1a4

    const/16 v5, 0x43

    if-eq v2, v5, :cond_1a4

    const/16 v5, 0x53

    if-ne v2, v5, :cond_1a1

    goto :goto_1a4

    :cond_1a1
    :goto_1a1
    move v2, v11

    move v3, v15

    goto :goto_1ab

    :cond_1a4
    :goto_1a4
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_1a1

    :goto_1ab
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_1c8
    move v15, v8

    move-object v0, v9

    goto/16 :goto_a8

    :cond_1cc
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_1de

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1c8

    :cond_1de
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_1c8

    :cond_1e6
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_1c8

    :cond_1fa
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_15c

    :cond_20b
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_121

    :cond_22f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_124

    :cond_241
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_124

    :cond_270
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_29a

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_29d

    :cond_29a
    move-object v2, v9

    move/from16 v9, v21

    :goto_29d
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_2b0

    move/from16 v10, v16

    :goto_2aa
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_2b3

    :cond_2b0
    move/from16 v10, v21

    goto :goto_2aa

    :goto_2b3
    invoke-static/range {v1 .. v10}, Lcf2;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_384

    :cond_2c0
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_384

    :cond_2d3
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_384

    :cond_2fb
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_384

    :cond_30e
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_384

    :cond_33d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_367

    move/from16 v9, v16

    goto :goto_369

    :cond_367
    move/from16 v9, v21

    :goto_369
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_376

    move/from16 v10, v16

    :goto_373
    move-object/from16 v1, p1

    goto :goto_379

    :cond_376
    move/from16 v10, v21

    goto :goto_373

    :goto_379
    invoke-static/range {v1 .. v10}, Lcf2;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_384
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_51

    :cond_394
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lcf2;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_d

    :cond_3b3
    return-void

    :sswitch_data_3b4
    .sparse-switch
        0x41 -> :sswitch_47
        0x43 -> :sswitch_44
        0x48 -> :sswitch_41
        0x51 -> :sswitch_3e
        0x53 -> :sswitch_3e
        0x56 -> :sswitch_41
        0x5a -> :sswitch_33
        0x61 -> :sswitch_47
        0x63 -> :sswitch_44
        0x68 -> :sswitch_41
        0x71 -> :sswitch_3e
        0x73 -> :sswitch_3e
        0x76 -> :sswitch_41
        0x7a -> :sswitch_33
    .end sparse-switch
.end method

.method public static final R(JJ)J
    .registers 10

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static S(Ljava/nio/MappedByteBuffer;)Liy1;
    .registers 15

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_d6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, v1

    :goto_2e
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_5c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_59

    goto :goto_5d

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_5c
    move-wide v10, v7

    :goto_5d
    cmp-long v0, v10, v7

    if-eqz v0, :cond_d2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_80
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_d2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_a0

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_9d

    goto :goto_a0

    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_a0
    :goto_a0
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Liy1;

    invoke-direct {v0}, Lnu1;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lnu1;->o:Ljava/lang/Object;

    iput v2, v0, Lnu1;->l:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lnu1;->m:I

    iget-object p0, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lnu1;->n:I

    return-object v0

    :cond_d2
    invoke-static {v3}, Ln41;->j(Ljava/lang/String;)V

    return-object v2

    :cond_d6
    invoke-static {v3}, Ln41;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final T(Lm21;Lj31;)V
    .registers 4

    new-instance v0, Lk9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {p1, v0, p0}, Lj31;->b(Lq21;Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(J)J
    .registers 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final V(Lq21;Lj31;Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p1, Lj31;->S:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lj31;->b(Lq21;Ljava/lang/Object;)V

    return-void
.end method

.method public static W(Landroid/widget/TextView;I)V
    .registers 5

    invoke-static {p1}, Ltx0;->t(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    invoke-static {p0, p1}, Lki0;->o(Landroid/widget/TextView;I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_20

    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_36

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_36
    return-void
.end method

.method public static X(Landroid/widget/TextView;I)V
    .registers 5

    invoke-static {p1}, Ltx0;->t(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_16

    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2c

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2c
    return-void
.end method

.method public static Y(Landroid/widget/TextView;I)V
    .registers 4

    invoke-static {p1}, Ltx0;->t(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_16

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_16
    return-void
.end method

.method public static final Z(Lga2;ILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lga2;->j:[Ljava/lang/Object;

    iget v1, p0, Lga2;->k:I

    iget-object v2, p0, Lga2;->f:[Lea2;

    iget p0, p0, Lga2;->g:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lea2;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    iget v0, p0, Lga2;->k:I

    iget-object v1, p0, Lga2;->f:[Lea2;

    iget v2, p0, Lga2;->g:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lea2;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lga2;->j:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final b0(Lkc;Lfa0;Ly83;Ljava/lang/Float;)Lco2;
    .registers 14

    sget-object v0, Lqy;->b:Lpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy;->a:Lpy;

    const/4 v0, 0x1

    new-instance v1, Ljw2;

    sget-object v2, Lhp0;->l:Lhp0;

    invoke-direct {v1, v0, p0, v2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v6

    iget-object p0, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lmb0;

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvv0;

    sget-object v1, Lg33;->a:Les0;

    invoke-virtual {p2, v1}, Ly83;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lyb0;->l:Lyb0;

    goto :goto_29

    :cond_27
    sget-object v1, Lyb0;->o:Lyb0;

    :goto_29
    new-instance v3, Lb9;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p1, p0}, Lu3;->B(Lvb0;Lmb0;)Lmb0;

    move-result-object p0

    sget-object p1, Lyb0;->m:Lyb0;

    if-ne v1, p1, :cond_41

    new-instance p1, Lqn1;

    invoke-direct {p1, p0, v3}, Lqn1;-><init>(Lmb0;Lq21;)V

    goto :goto_46

    :cond_41
    new-instance p1, Lr83;

    invoke-direct {p1, p0, v0}, Le0;-><init>(Lmb0;Z)V

    :goto_46
    invoke-virtual {p1, v1, p1, v3}, Le0;->g0(Lyb0;Le0;Lq21;)V

    new-instance p0, Lco2;

    invoke-direct {p0, v6}, Lco2;-><init>(Lc93;)V

    return-object p0
.end method

.method public static final c0(Lhe1;)Lre1;
    .registers 5

    new-instance v0, Lre1;

    iget v1, p0, Lhe1;->a:I

    iget v2, p0, Lhe1;->b:I

    iget v3, p0, Lhe1;->c:I

    iget p0, p0, Lhe1;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lre1;-><init>(IIII)V

    return-object v0
.end method

.method public static final d(Lez1;Lsl1;Lu61;Lpb2;Lle0;ZLl8;Lzk;Lxk;Lm21;Lj31;II)V
    .registers 52

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x2a3e8512

    invoke-virtual {v12, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_27

    invoke-virtual {v12, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, v13

    goto :goto_28

    :cond_27
    move v2, v13

    :goto_28
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_38

    invoke-virtual {v12, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/16 v9, 0x20

    goto :goto_37

    :cond_35
    const/16 v9, 0x10

    :goto_37
    or-int/2addr v2, v9

    :cond_38
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_51

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_45

    invoke-virtual {v12, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_49

    :cond_45
    invoke-virtual {v12, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_49
    if-eqz v9, :cond_4e

    const/16 v9, 0x100

    goto :goto_50

    :cond_4e
    const/16 v9, 0x80

    :goto_50
    or-int/2addr v2, v9

    :cond_51
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_61

    invoke-virtual {v12, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/16 v9, 0x800

    goto :goto_60

    :cond_5e
    const/16 v9, 0x400

    :goto_60
    or-int/2addr v2, v9

    :cond_61
    and-int/lit16 v9, v13, 0x6000

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v9, :cond_73

    invoke-virtual {v12, v5}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_70

    const/16 v9, 0x4000

    goto :goto_72

    :cond_70
    const/16 v9, 0x2000

    :goto_72
    or-int/2addr v2, v9

    :cond_73
    const/high16 v9, 0x30000

    and-int v19, v13, v9

    const/4 v10, 0x1

    move/from16 v20, v9

    if-nez v19, :cond_89

    invoke-virtual {v12, v10}, Lj31;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_85

    const/high16 v19, 0x20000

    goto :goto_87

    :cond_85
    const/high16 v19, 0x10000

    :goto_87
    or-int v2, v2, v19

    :cond_89
    const/high16 v19, 0x180000

    and-int v21, v13, v19

    move-object/from16 v10, p4

    if-nez v21, :cond_9e

    invoke-virtual {v12, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9a

    const/high16 v23, 0x100000

    goto :goto_9c

    :cond_9a
    const/high16 v23, 0x80000

    :goto_9c
    or-int v2, v2, v23

    :cond_9e
    const/high16 v23, 0xc00000

    and-int v24, v13, v23

    if-nez v24, :cond_b1

    invoke-virtual {v12, v0}, Lj31;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_ad

    const/high16 v24, 0x800000

    goto :goto_af

    :cond_ad
    const/high16 v24, 0x400000

    :goto_af
    or-int v2, v2, v24

    :cond_b1
    const/high16 v24, 0x6000000

    and-int v24, v13, v24

    move-object/from16 v9, p6

    if-nez v24, :cond_c6

    invoke-virtual {v12, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c2

    const/high16 v25, 0x4000000

    goto :goto_c4

    :cond_c2
    const/high16 v25, 0x2000000

    :goto_c4
    or-int v2, v2, v25

    :cond_c6
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    if-nez v25, :cond_d9

    invoke-virtual {v12, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d5

    const/high16 v25, 0x20000000

    goto :goto_d7

    :cond_d5
    const/high16 v25, 0x10000000

    :goto_d7
    or-int v2, v2, v25

    :cond_d9
    and-int/lit8 v25, p12, 0x6

    if-nez v25, :cond_eb

    invoke-virtual {v12, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e6

    const/16 v16, 0x4

    goto :goto_e8

    :cond_e6
    const/16 v16, 0x2

    :goto_e8
    or-int v16, p12, v16

    goto :goto_ed

    :cond_eb
    move/from16 v16, p12

    :goto_ed
    and-int/lit8 v25, p12, 0x30

    move-object/from16 v15, p9

    if-nez v25, :cond_100

    invoke-virtual {v12, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_fc

    const/16 v18, 0x20

    goto :goto_fe

    :cond_fc
    const/16 v18, 0x10

    :goto_fe
    or-int v16, v16, v18

    :cond_100
    const v18, 0x12492493

    and-int v11, v2, v18

    const v5, 0x12492492

    const/16 v14, 0x12

    if-ne v11, v5, :cond_114

    and-int/lit8 v5, v16, 0x13

    if-eq v5, v14, :cond_111

    goto :goto_114

    :cond_111
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v5, 0x1

    :goto_115
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_37e

    invoke-virtual {v12}, Lj31;->T()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_12e

    invoke-virtual {v12}, Lj31;->y()Z

    move-result v5

    if-eqz v5, :cond_12b

    goto :goto_12e

    :cond_12b
    invoke-virtual {v12}, Lj31;->R()V

    :cond_12e
    :goto_12e
    invoke-virtual {v12}, Lj31;->q()V

    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v28, v27, 0xe

    and-int/lit8 v5, v16, 0x70

    or-int v5, v28, v5

    invoke-static/range {p9 .. p10}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v11

    and-int/lit8 v29, v5, 0xe

    move/from16 v30, v14

    xor-int/lit8 v14, v29, 0x6

    move/from16 v29, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_14e

    invoke-virtual {v12, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_152

    :cond_14e
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_154

    :cond_152
    const/4 v2, 0x1

    goto :goto_156

    :cond_154
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_156
    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Le60;->a:Lon0;

    if-nez v2, :cond_160

    if-ne v5, v14, :cond_192

    :cond_160
    sget-object v2, Lw51;->C:Lw51;

    new-instance v5, Lyk1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9, v11}, Lyk1;-><init>(ILb22;)V

    sget-object v9, Le73;->a:Llk;

    new-instance v9, Lhh0;

    invoke-direct {v9, v5, v2}, Lhh0;-><init>(Lb21;Ld73;)V

    new-instance v5, Lh2;

    const/16 v11, 0xb

    invoke-direct {v5, v11, v9, v3}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lhh0;

    invoke-direct {v9, v5, v2}, Lhh0;-><init>(Lb21;Ld73;)V

    new-instance v31, Lzk1;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-class v34, Lz83;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    move-object/from16 v35, v9

    invoke-direct/range {v31 .. v37}, Lzk1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v12, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_192
    check-cast v5, Lai1;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v9, v2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_1a7

    invoke-virtual {v12, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1ab

    :cond_1a7
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v11, :cond_1ad

    :cond_1ab
    const/4 v9, 0x1

    goto :goto_1af

    :cond_1ad
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1af
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v31, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_1c1

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lj31;->g(Z)Z

    move-result v26

    if-nez v26, :cond_1c5

    :cond_1c1
    and-int/lit8 v11, v31, 0x30

    if-ne v11, v2, :cond_1c7

    :cond_1c5
    const/4 v2, 0x1

    goto :goto_1c9

    :cond_1c7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c9
    or-int/2addr v2, v9

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1d2

    if-ne v9, v14, :cond_1da

    :cond_1d2
    new-instance v9, Lpn1;

    invoke-direct {v9, v3}, Lpn1;-><init>(Lsl1;)V

    invoke-virtual {v12, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1da
    check-cast v9, Lpn1;

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1e9

    invoke-static {v12}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v2

    invoke-virtual {v12, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1e9
    check-cast v2, Lvb0;

    sget-object v11, Lt60;->g:Lan0;

    invoke-virtual {v12, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz51;

    move-object/from16 v31, v2

    sget-object v2, Lt60;->w:Lan0;

    invoke-virtual {v12, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_206

    sget-object v2, Lx93;->a:Lfy0;

    goto :goto_208

    :cond_206
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_208
    const v32, 0x7fff0

    and-int v32, v29, v32

    shl-int/lit8 v16, v16, 0x12

    const/high16 v30, 0x380000

    and-int v16, v16, v30

    or-int v16, v32, v16

    shr-int/lit8 v29, v29, 0x6

    const/high16 v32, 0x1c00000

    and-int v29, v29, v32

    move-object/from16 v33, v2

    or-int v2, v16, v29

    and-int/lit8 v16, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v16, 0x30

    move-object/from16 v16, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_231

    invoke-virtual {v12, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_235

    :cond_231
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_237

    :cond_235
    const/4 v9, 0x1

    goto :goto_239

    :cond_237
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_239
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v3, 0x100

    if-le v5, v3, :cond_247

    invoke-virtual {v12, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24b

    :cond_247
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v3, :cond_24d

    :cond_24b
    const/4 v3, 0x1

    goto :goto_24f

    :cond_24d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_24f
    or-int/2addr v3, v9

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_25e

    invoke-virtual {v12, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_262

    :cond_25e
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_264

    :cond_262
    const/4 v9, 0x1

    goto :goto_266

    :cond_264
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_266
    or-int/2addr v3, v9

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_27a

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lj31;->g(Z)Z

    move-result v17

    if-nez v17, :cond_280

    goto :goto_27c

    :cond_27a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_27c
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_282

    :cond_280
    const/4 v9, 0x1

    goto :goto_284

    :cond_282
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_284
    or-int/2addr v3, v9

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v20

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_295

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lj31;->g(Z)Z

    move-result v17

    if-nez v17, :cond_299

    :cond_295
    and-int v5, v2, v20

    if-ne v5, v9, :cond_29b

    :cond_299
    const/4 v9, 0x1

    goto :goto_29d

    :cond_29b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_29d
    or-int/2addr v3, v9

    and-int v5, v2, v30

    xor-int v5, v5, v19

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_2ac

    invoke-virtual {v12, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b0

    :cond_2ac
    and-int v5, v2, v19

    if-ne v5, v9, :cond_2b2

    :cond_2b0
    const/4 v9, 0x1

    goto :goto_2b4

    :cond_2b2
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2b4
    or-int/2addr v3, v9

    and-int v5, v2, v32

    xor-int v5, v5, v23

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_2c3

    invoke-virtual {v12, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c7

    :cond_2c3
    and-int v2, v2, v23

    if-ne v2, v9, :cond_2c9

    :cond_2c7
    const/4 v9, 0x1

    goto :goto_2cb

    :cond_2c9
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2cb
    or-int v2, v3, v9

    invoke-virtual {v12, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e7

    if-ne v3, v14, :cond_2db

    goto :goto_2e7

    :cond_2db
    move-object v2, v3

    move-object/from16 v38, v16

    move-object/from16 v9, v29

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p1

    goto :goto_2ff

    :cond_2e7
    :goto_2e7
    new-instance v2, Lel1;

    move-object/from16 v3, p1

    move-object v10, v11

    move-object/from16 v38, v16

    move-object/from16 v5, v29

    move-object/from16 v9, v31

    move-object/from16 v11, v33

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v2 .. v11}, Lel1;-><init>(Lsl1;Lpb2;Lai1;Lu61;Lzk;Lxk;Lvb0;Lz51;Lfy0;)V

    move-object v9, v5

    invoke-virtual {v12, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_2ff
    move-object v10, v2

    check-cast v10, Lel1;

    sget-object v4, Lja2;->l:Lja2;

    if-eqz v0, :cond_33b

    const v2, 0x1a048e3

    invoke-virtual {v12, v2}, Lj31;->W(I)V

    xor-int/lit8 v2, v28, 0x6

    const/4 v11, 0x4

    if-le v2, v11, :cond_317

    invoke-virtual {v12, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31b

    :cond_317
    and-int/lit8 v2, v27, 0x6

    if-ne v2, v11, :cond_31e

    :cond_31b
    move/from16 v5, v22

    goto :goto_31f

    :cond_31e
    move v5, v13

    :goto_31f
    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_327

    if-ne v2, v14, :cond_32f

    :cond_327
    new-instance v2, Ltk1;

    invoke-direct {v2, v3}, Ltk1;-><init>(Lsl1;)V

    invoke-virtual {v12, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_32f
    check-cast v2, Ltk1;

    iget-object v5, v3, Lsl1;->n:Lpu;

    invoke-static {v2, v5, v4}, Lw82;->F(Lbm1;Lpu;Lja2;)Lez1;

    move-result-object v2

    invoke-virtual {v12, v13}, Lj31;->p(Z)V

    goto :goto_346

    :cond_33b
    const v2, 0x1a4cdf0

    invoke-virtual {v12, v2}, Lj31;->W(I)V

    invoke-virtual {v12, v13}, Lj31;->p(Z)V

    sget-object v2, Lbz1;->a:Lbz1;

    :goto_346
    iget-object v5, v3, Lsl1;->k:Lql1;

    invoke-interface {v1, v5}, Lez1;->f(Lez1;)Lez1;

    move-result-object v5

    iget-object v6, v3, Lsl1;->l:Lfo;

    invoke-interface {v5, v6}, Lez1;->f(Lez1;)Lez1;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-static {v5, v9, v6, v4, v0}, La54;->x(Lez1;Lai1;Lvm1;Lja2;Z)Lez1;

    move-result-object v5

    invoke-interface {v5, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    iget-object v5, v3, Lsl1;->m:Lgm1;

    iget-object v5, v5, Lgm1;->i:Ljava/lang/Object;

    check-cast v5, Lez1;

    invoke-interface {v2, v5}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    iget-object v8, v3, Lsl1;->f:Le12;

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    move v6, v0

    invoke-static/range {v2 .. v8}, Lzi1;->H(Lez1;Lfy2;Lja2;Ll8;ZLle0;Le12;)Lez1;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Lsl1;->o:Ltm1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v9

    move-object v5, v10

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lpy0;->b(Lb21;Lez1;Ltm1;Lel1;Lj31;I)V

    goto :goto_382

    :cond_37e
    move-object v8, v3

    invoke-virtual/range {p10 .. p10}, Lj31;->R()V

    :goto_382
    invoke-virtual/range {p10 .. p10}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_3a3

    new-instance v0, Lbl1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v8

    move-object v10, v15

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lbl1;-><init>(Lez1;Lsl1;Lu61;Lpb2;Lle0;ZLl8;Lzk;Lxk;Lm21;II)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_3a3
    return-void
.end method

.method public static final d0(Landroid/graphics/PointF;)J
    .registers 7

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e(Lv40;Lq21;Lq21;Lri3;JJLj31;I)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    const v9, -0x3782e5cc

    invoke-virtual {v0, v9}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x2

    :goto_1d
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    const/16 v10, 0x20

    goto :goto_2a

    :cond_28
    const/16 v10, 0x10

    :goto_2a
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/16 v10, 0x100

    goto :goto_36

    :cond_34
    const/16 v10, 0x80

    :goto_36
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    const/16 v10, 0x800

    goto :goto_42

    :cond_40
    const/16 v10, 0x400

    :goto_42
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4c

    const/16 v10, 0x4000

    goto :goto_4e

    :cond_4c
    const/16 v10, 0x2000

    :goto_4e
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Lj31;->e(J)Z

    move-result v10

    if-eqz v10, :cond_58

    const/high16 v10, 0x20000

    goto :goto_5a

    :cond_58
    const/high16 v10, 0x10000

    :goto_5a
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_66

    const/4 v10, 0x1

    goto :goto_68

    :cond_66
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_68
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Lj31;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_247

    if-nez v3, :cond_77

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_79

    :cond_77
    const/16 v17, 0x0

    :goto_79
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Lbz1;->a:Lbz1;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Le60;->a:Lon0;

    if-ne v15, v13, :cond_99

    new-instance v15, Le8;

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Le8;-><init>(I)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_99
    check-cast v15, Lnw1;

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v13

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v0, v11}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v11

    sget-object v18, Ly50;->c:Lx50;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    move/from16 v19, v9

    iget-boolean v9, v0, Lj31;->S:Z

    if-eqz v9, :cond_bb

    invoke-virtual {v0, v12}, Lj31;->k(Lb21;)V

    goto :goto_be

    :cond_bb
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_be
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v0, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v15, Lx50;->e:Lfc;

    invoke-static {v15, v0, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v10, Lx50;->g:Lfc;

    iget-boolean v3, v0, Lj31;->S:Z

    if-nez v3, :cond_dc

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_df

    :cond_dc
    invoke-static {v13, v0, v13, v10}, Lr73;->s(ILj31;ILfc;)V

    :cond_df
    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v0, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const-string v7, "text"

    invoke-static {v14, v7}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v11, v8, v13}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v7

    sget-object v8, Lon0;->m:Lcs;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v13

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v11

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v2

    invoke-static {v0, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v4, v0, Lj31;->S:Z

    if-eqz v4, :cond_112

    invoke-virtual {v0, v12}, Lj31;->k(Lb21;)V

    goto :goto_115

    :cond_112
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_115
    invoke-static {v9, v0, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v15, v0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lj31;->S:Z

    if-nez v2, :cond_12d

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_130

    :cond_12d
    invoke-static {v11, v0, v11, v10}, Lr73;->s(ILj31;ILfc;)V

    :cond_130
    invoke-static {v3, v0, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    and-int/lit8 v2, v19, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    if-eqz p1, :cond_1b8

    const v4, -0x3c72f9f1

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    const-string v4, "action"

    invoke-static {v14, v4}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v7

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v11

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v0, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    invoke-virtual {v0}, Lj31;->a0()V

    const/16 v17, 0x8

    iget-boolean v2, v0, Lj31;->S:Z

    if-eqz v2, :cond_16d

    invoke-virtual {v0, v12}, Lj31;->k(Lb21;)V

    goto :goto_170

    :cond_16d
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_170
    invoke-static {v9, v0, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lj31;->S:Z

    if-nez v2, :cond_188

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18b

    :cond_188
    invoke-static {v11, v0, v11, v10}, Lr73;->s(ILj31;ILfc;)V

    :cond_18b
    invoke-static {v3, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Li90;->a:Lan0;

    new-instance v4, Lu10;

    invoke-direct {v4, v5, v6}, Lu10;-><init>(J)V

    invoke-virtual {v2, v4}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v2

    sget-object v4, Lth3;->a:Lan0;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v4

    filled-new-array {v2, v4}, [Leg;

    move-result-object v2

    and-int/lit8 v4, v19, 0x70

    or-int v4, v17, v4

    move-object/from16 v11, p1

    invoke-static {v2, v11, v0, v4}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_1c9

    :cond_1b8
    move-object/from16 v11, p1

    move-object/from16 v7, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x8

    const v4, -0x3c6e2aa9

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    :goto_1c9
    if-eqz p2, :cond_235

    const v4, -0x3c6d6dc1

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    const-string v4, "dismissAction"

    invoke-static {v14, v4}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v4

    invoke-static {v8, v2}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v8

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v2

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v0, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v14, v0, Lj31;->S:Z

    if-eqz v14, :cond_1f2

    invoke-virtual {v0, v12}, Lj31;->k(Lb21;)V

    goto :goto_1f5

    :cond_1f2
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_1f5
    invoke-static {v9, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v8, v0, Lj31;->S:Z

    if-nez v8, :cond_20d

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_210

    :cond_20d
    invoke-static {v2, v0, v2, v10}, Lr73;->s(ILj31;ILfc;)V

    :cond_210
    invoke-static {v3, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Li90;->a:Lan0;

    new-instance v3, Lu10;

    move-wide/from16 v8, p6

    invoke-direct {v3, v8, v9}, Lu10;-><init>(J)V

    invoke-virtual {v2, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v2

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    move-object/from16 v4, p2

    invoke-static {v2, v4, v0, v3}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_243

    :cond_235
    move-object/from16 v4, p2

    move-wide/from16 v8, p6

    const/4 v13, 0x1

    const v3, -0x3c6952a9

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    :goto_243
    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    goto :goto_24e

    :cond_247
    move-object v11, v2

    move-wide v8, v7

    move-object v7, v4

    move-object v4, v3

    invoke-virtual {v0}, Lj31;->R()V

    :goto_24e
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_261

    new-instance v0, Lqv0;

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-object v2, v11

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqv0;-><init>(Lv40;Lq21;Lq21;Lri3;JJI)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_261
    return-void
.end method

.method public static e0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 2

    instance-of v0, p0, Lwi3;

    if-eqz v0, :cond_8

    check-cast p0, Lwi3;

    iget-object p0, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    :cond_8
    return-object p0
.end method

.method public static final f(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, -0x2aad783f

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_21

    move v2, v3

    goto :goto_23

    :cond_21
    const/16 v2, 0x10

    :goto_23
    or-int v8, v1, v2

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_30

    move v1, v9

    goto :goto_31

    :cond_30
    move v1, v4

    :goto_31
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v5, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v3, :cond_49

    move v3, v9

    goto :goto_4a

    :cond_49
    move v3, v4

    :goto_4a
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_58

    sget-object v3, Le60;->a:Lon0;

    if-ne v6, v3, :cond_55

    goto :goto_58

    :cond_55
    move-object/from16 v11, p2

    goto :goto_63

    :cond_58
    :goto_58
    new-instance v6, Lkz;

    const/4 v3, 0x6

    move-object/from16 v11, p2

    invoke-direct {v6, v11, v0, v3}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_63
    check-cast v6, Lb21;

    const/16 v3, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12, v4}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v2, v3, v12, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9d

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a0
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v12}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v5}, Lj31;->R()V

    :goto_106
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11c

    new-instance v0, Lgl3;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11c
    return-void
.end method

.method public static final f0(Lnf1;Le31;Lnz2;)Lnz2;
    .registers 16

    iget v0, p1, Le31;->c:I

    iget v1, p1, Le31;->b:I

    iget-boolean v2, p0, Lnf1;->b:Z

    if-eqz v2, :cond_a

    move v5, v1

    goto :goto_b

    :cond_a
    move v5, v0

    :goto_b
    iget-object v3, p1, Le31;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lwh3;

    iget v10, p1, Le31;->d:I

    new-instance v3, Lo61;

    invoke-direct {v3, v5, p1}, Lo61;-><init>(ILe31;)V

    invoke-static {v3}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v8

    if-eqz v2, :cond_1f

    move v6, v0

    goto :goto_20

    :cond_1f
    move v6, v1

    :goto_20
    new-instance v3, Lpz2;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpz2;-><init>(Le31;IILnf1;Lrk1;)V

    invoke-static {v3}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Lnz2;->c:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_3c

    check-cast p0, Lav3;

    invoke-virtual {p0}, Lav3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz2;

    return-object p0

    :cond_3c
    if-ne v5, v10, :cond_3f

    return-object p2

    :cond_3f
    iget-object p1, v9, Lwh3;->b:Li02;

    invoke-virtual {p1, v10}, Li02;->d(I)I

    move-result p1

    check-cast v8, Lav3;

    invoke-virtual {v8}, Lav3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_5c

    check-cast p0, Lav3;

    invoke-virtual {p0}, Lav3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz2;

    return-object p0

    :cond_5c
    iget p1, p2, Lnz2;->b:I

    invoke-virtual {v9, p1}, Lwh3;->i(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_66

    goto :goto_84

    :cond_66
    if-ne v5, v10, :cond_69

    goto :goto_a5

    :cond_69
    sget-object p2, Lcd0;->l:Lcd0;

    if-ge v1, v0, :cond_70

    sget-object v0, Lcd0;->m:Lcd0;

    goto :goto_76

    :cond_70
    if-le v1, v0, :cond_74

    move-object v0, p2

    goto :goto_76

    :cond_74
    sget-object v0, Lcd0;->n:Lcd0;

    :goto_76
    if-ne v0, p2, :cond_7a

    const/4 p2, 0x1

    goto :goto_7c

    :cond_7a
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_7c
    xor-int/2addr p2, v2

    if-eqz p2, :cond_82

    if-ge v5, v10, :cond_a5

    goto :goto_84

    :cond_82
    if-le v5, v10, :cond_a5

    :goto_84
    sget p2, Lgi3;->c:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_9c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_97

    goto :goto_9c

    :cond_97
    invoke-virtual {v4, v5}, Le31;->b(I)Lnz2;

    move-result-object p0

    return-object p0

    :cond_9c
    :goto_9c
    check-cast p0, Lav3;

    invoke-virtual {p0}, Lav3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz2;

    return-object p0

    :cond_a5
    :goto_a5
    invoke-virtual {v4, v5}, Le31;->b(I)Lnz2;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_13

    instance-of v0, p0, Lwi3;

    if-nez v0, :cond_13

    if-nez p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Lwi3;

    invoke-direct {v0, p0, p1}, Lwi3;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_13
    :goto_13
    return-object p0
.end method

.method public static h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final i(Lb21;Lj31;I)V
    .registers 22

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1111423

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v15, v2, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f120042

    invoke-static {v2, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    invoke-static {v3, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_41

    sget-object v3, Le60;->a:Lon0;

    if-ne v5, v3, :cond_4a

    :cond_41
    new-instance v5, Lvo;

    const/4 v3, 0x5

    invoke-direct {v5, v0, v3}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, Lb21;

    const/high16 v0, 0x1040000

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, La54;->g:Lv40;

    const/16 v17, 0x6000

    const/16 v18, 0x3f4a

    move v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    goto :goto_76

    :cond_73
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    :goto_76
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_89

    new-instance v1, Lxj2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lxj2;-><init>(Lb21;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_89
    return-void
.end method

.method public static i0(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final j(JLri3;Lq21;Lj31;I)V
    .registers 13

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p4, p0, p1}, Lj31;->e(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p5

    goto :goto_16

    :cond_15
    move v0, p5

    :goto_16
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_40

    :cond_3e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_40
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Lth3;->a:Lan0;

    invoke-virtual {p4, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri3;

    invoke-virtual {v2, p2}, Lri3;->d(Lri3;)Lri3;

    move-result-object v2

    sget-object v3, Li90;->a:Lan0;

    new-instance v4, Lu10;

    invoke-direct {v4, p0, p1}, Lu10;-><init>(J)V

    invoke-virtual {v3, v4}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v3

    invoke-virtual {v1, v2}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    filled-new-array {v3, v1}, [Leg;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    goto :goto_75

    :cond_72
    invoke-virtual {p4}, Lj31;->R()V

    :goto_75
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object p4

    if-eqz p4, :cond_88

    new-instance v0, Lrm2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(JLri3;Lq21;II)V

    iput-object v0, p4, Ldp2;->d:Lq21;

    :cond_88
    return-void
.end method

.method public static j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_39

    aget-object v3, p2, v2

    if-nez v3, :cond_18

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_36

    :cond_18
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_39
    invoke-static {p0, p1}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static k0(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_40

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1f

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3d

    :cond_1f
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_40
    invoke-static {p0, p1}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final l(Lez1;Lq21;Lq21;Lh23;JJJJLv40;Lj31;II)V
    .registers 37

    move-object/from16 v9, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x48a51b14

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, v14

    goto :goto_20

    :cond_1d
    move-object/from16 v0, p0

    move v1, v14

    :goto_20
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_33

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v1, v3

    goto :goto_35

    :cond_33
    move-object/from16 v2, p1

    :goto_35
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_3e

    or-int/lit16 v1, v1, 0x180

    :cond_3b
    move-object/from16 v4, p2

    goto :goto_50

    :cond_3e
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_3b

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v5, 0x80

    :goto_4f
    or-int/2addr v1, v5

    :goto_50
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_59

    or-int/lit16 v1, v1, 0xc00

    goto :goto_69

    :cond_59
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_69

    invoke-virtual {v9, v6}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_66

    const/16 v5, 0x800

    goto :goto_68

    :cond_66
    const/16 v5, 0x400

    :goto_68
    or-int/2addr v1, v5

    :cond_69
    :goto_69
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_82

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_7c

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const/16 v7, 0x4000

    goto :goto_80

    :cond_7c
    move-object/from16 v5, p3

    :cond_7e
    const/16 v7, 0x2000

    :goto_80
    or-int/2addr v1, v7

    goto :goto_84

    :cond_82
    move-object/from16 v5, p3

    :goto_84
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_9e

    and-int/lit8 v7, v15, 0x20

    if-nez v7, :cond_98

    move-wide/from16 v7, p4

    invoke-virtual {v9, v7, v8}, Lj31;->e(J)Z

    move-result v10

    if-eqz v10, :cond_9a

    const/high16 v10, 0x20000

    goto :goto_9c

    :cond_98
    move-wide/from16 v7, p4

    :cond_9a
    const/high16 v10, 0x10000

    :goto_9c
    or-int/2addr v1, v10

    goto :goto_a0

    :cond_9e
    move-wide/from16 v7, p4

    :goto_a0
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_ba

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_b4

    move-wide/from16 v10, p6

    invoke-virtual {v9, v10, v11}, Lj31;->e(J)Z

    move-result v12

    if-eqz v12, :cond_b6

    const/high16 v12, 0x100000

    goto :goto_b8

    :cond_b4
    move-wide/from16 v10, p6

    :cond_b6
    const/high16 v12, 0x80000

    :goto_b8
    or-int/2addr v1, v12

    goto :goto_bc

    :cond_ba
    move-wide/from16 v10, p6

    :goto_bc
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_d7

    and-int/lit16 v12, v15, 0x80

    if-nez v12, :cond_d0

    move-wide/from16 v12, p8

    invoke-virtual {v9, v12, v13}, Lj31;->e(J)Z

    move-result v16

    if-eqz v16, :cond_d2

    const/high16 v16, 0x800000

    goto :goto_d4

    :cond_d0
    move-wide/from16 v12, p8

    :cond_d2
    const/high16 v16, 0x400000

    :goto_d4
    or-int v1, v1, v16

    goto :goto_d9

    :cond_d7
    move-wide/from16 v12, p8

    :goto_d9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_f7

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_ef

    move v6, v1

    move-wide/from16 v0, p10

    invoke-virtual {v9, v0, v1}, Lj31;->e(J)Z

    move-result v17

    if-eqz v17, :cond_f2

    const/high16 v17, 0x4000000

    goto :goto_f4

    :cond_ef
    move v6, v1

    move-wide/from16 v0, p10

    :cond_f2
    const/high16 v17, 0x2000000

    :goto_f4
    or-int v6, v6, v17

    goto :goto_fa

    :cond_f7
    move v6, v1

    move-wide/from16 v0, p10

    :goto_fa
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    move-object/from16 v0, p12

    if-nez v17, :cond_10e

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    const/high16 v1, 0x20000000

    goto :goto_10d

    :cond_10b
    const/high16 v1, 0x10000000

    :goto_10d
    or-int/2addr v6, v1

    :cond_10e
    const v1, 0x12492493

    and-int/2addr v1, v6

    const v0, 0x12492492

    if-eq v1, v0, :cond_119

    const/4 v0, 0x1

    goto :goto_11b

    :cond_119
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11b
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v9, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_200

    invoke-virtual {v9}, Lj31;->T()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_168

    invoke-virtual {v9}, Lj31;->y()Z

    move-result v0

    if-eqz v0, :cond_140

    goto :goto_168

    :cond_140
    invoke-virtual {v9}, Lj31;->R()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_149

    and-int v6, v6, v19

    :cond_149
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_14f

    and-int v6, v6, v18

    :cond_14f
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_155

    and-int v6, v6, v17

    :cond_155
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_15b

    and-int v6, v6, v16

    :cond_15b
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_160

    and-int/2addr v6, v1

    :cond_160
    move-object v0, v4

    move-object v1, v5

    move-wide v2, v7

    move-wide v4, v10

    move-wide v10, v12

    move-wide/from16 v12, p10

    goto :goto_1b8

    :cond_168
    :goto_168
    if-eqz v3, :cond_16d

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_16e

    :cond_16d
    move-object v0, v4

    :goto_16e
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_17b

    sget-object v3, Ll7;->S:Ln23;

    invoke-static {v3, v9}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v3

    and-int v6, v6, v19

    goto :goto_17c

    :cond_17b
    move-object v3, v5

    :goto_17c
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_189

    sget-object v4, Ll7;->Q:Lu20;

    invoke-static {v4, v9}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v4

    and-int v6, v6, v18

    goto :goto_18a

    :cond_189
    move-wide v4, v7

    :goto_18a
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_197

    sget-object v7, Ll7;->U:Lu20;

    invoke-static {v7, v9}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v7

    and-int v6, v6, v17

    goto :goto_198

    :cond_197
    move-wide v7, v10

    :goto_198
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_1a5

    sget-object v10, Ll7;->O:Lu20;

    invoke-static {v10, v9}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v10

    and-int v6, v6, v16

    goto :goto_1a6

    :cond_1a5
    move-wide v10, v12

    :goto_1a6
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_1b5

    sget-object v12, Ll7;->T:Lu20;

    invoke-static {v12, v9}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v12

    and-int/2addr v6, v1

    :goto_1b1
    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    goto :goto_1b8

    :cond_1b5
    move-wide/from16 v12, p10

    goto :goto_1b1

    :goto_1b8
    invoke-virtual {v9}, Lj31;->q()V

    sget v7, Ll7;->R:F

    new-instance v8, Lk63;

    move-object/from16 p3, p1

    move-object/from16 p4, p12

    move-object/from16 p5, v0

    move-object/from16 p2, v8

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    invoke-direct/range {p2 .. p9}, Lk63;-><init>(Lq21;Lv40;Lq21;JJ)V

    move-object/from16 v0, p2

    move-object/from16 v12, p5

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    const v8, -0x5014900f

    invoke-static {v8, v0, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    and-int/lit8 v0, v6, 0xe

    const/high16 v10, 0xc30000

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v0, v10

    and-int/lit16 v10, v6, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v6, v6, 0x1c00

    or-int v10, v0, v6

    const/16 v11, 0x50

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-wide v7, v4

    move-wide/from16 v9, v16

    move-object v4, v1

    move-wide v5, v2

    move-object v3, v12

    move-wide/from16 v11, v18

    goto :goto_20a

    :cond_200
    invoke-virtual/range {p13 .. p13}, Lj31;->R()V

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v10

    move-wide v9, v12

    move-wide/from16 v11, p10

    :goto_20a
    invoke-virtual/range {p13 .. p13}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_222

    move-object v1, v0

    new-instance v0, Lh63;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lh63;-><init>(Lez1;Lq21;Lq21;Lh23;JJJJLv40;II)V

    move-object/from16 v1, v20

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_222
    return-void
.end method

.method public static m0(Landroid/os/Parcel;II)V
    .registers 3

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static n0(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static o()Leb3;
    .registers 2

    new-instance v0, Leb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih1;-><init>(Lgh1;)V

    return-object v0
.end method

.method public static final p(IZZZLb21;Lr21;Lj31;I)V
    .registers 30

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x2805d24d

    invoke-virtual {v0, v5}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x2

    :goto_1f
    or-int v5, p7, v5

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v6, 0x10

    :goto_2c
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v6, 0x100

    goto :goto_38

    :cond_36
    const/16 v6, 0x80

    :goto_38
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x800

    goto :goto_44

    :cond_42
    const/16 v6, 0x400

    :goto_44
    or-int/2addr v5, v6

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/16 v6, 0x4000

    goto :goto_52

    :cond_50
    const/16 v6, 0x2000

    :goto_52
    or-int/2addr v5, v6

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x20000

    if-eqz v6, :cond_5f

    move v6, v7

    goto :goto_61

    :cond_5f
    const/high16 v6, 0x10000

    :goto_61
    or-int v18, v5, v6

    const v5, 0x12493

    and-int v5, v18, v5

    const v6, 0x12492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_72

    move v5, v9

    goto :goto_73

    :cond_72
    move v5, v8

    :goto_73
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v0, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_149

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-ne v5, v6, :cond_87

    invoke-static {v1, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v5

    :cond_87
    move-object v14, v5

    check-cast v14, Lwd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_94

    invoke-static {v2, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v5

    :cond_94
    move-object v15, v5

    check-cast v15, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a1

    invoke-static {v3, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v5

    :cond_a1
    move-object v10, v5

    check-cast v10, Lb22;

    if-eqz v4, :cond_b7

    const v5, 0x7d7c831a

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    const v5, 0x7f030001

    invoke-static {v5, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Lj31;->p(Z)V

    goto :goto_c6

    :cond_b7
    const v5, 0x7d7d7b77

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-virtual {v0, v8}, Lj31;->p(Z)V

    new-array v5, v9, [Ljava/lang/String;

    const-string v12, "N/A"

    aput-object v12, v5, v8

    :goto_c6
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_d5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v12

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d5
    move-object/from16 v19, v12

    check-cast v19, Lb22;

    const v12, 0x7f1202df

    invoke-static {v12, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v20

    const v12, 0x104000a

    invoke-static {v12, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const/high16 v12, 0x70000

    and-int v12, v18, v12

    if-ne v12, v7, :cond_ee

    move v8, v9

    :cond_ee
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_fa

    if-ne v7, v6, :cond_f7

    goto :goto_fa

    :cond_f7
    move-object v8, v14

    move-object v9, v15

    goto :goto_109

    :cond_fa
    :goto_fa
    new-instance v12, Lom3;

    const/16 v17, 0x1

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lom3;-><init>(Lr21;Lwd2;Lb22;Lb22;I)V

    move-object v8, v14

    move-object v9, v15

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v7, v12

    :goto_109
    move-object v12, v7

    check-cast v12, Lb21;

    const/high16 v6, 0x1040000

    invoke-static {v6, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lof3;

    move-object v7, v5

    move-object/from16 v6, v19

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lof3;-><init>(ZLb22;[Ljava/lang/String;Lwd2;Lb22;Lb22;)V

    const v5, 0x535fed78

    invoke-static {v5, v4, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    shr-int/lit8 v4, v18, 0xc

    and-int/lit8 v19, v4, 0xe

    move-object/from16 v6, v20

    const/16 v20, 0xc00

    move-object/from16 v7, v21

    const/16 v21, 0x1fa2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_14c

    :cond_149
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    :goto_14c
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_161

    new-instance v0, Lmn3;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmn3;-><init>(IZZZLb21;Lr21;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_161
    return-void
.end method

.method public static p0(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final q(Lnf1;Lau;)Loz2;
    .registers 6

    invoke-virtual {p0}, Lnf1;->c()Lcd0;

    move-result-object v0

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Le31;

    sget-object v1, Lcd0;->l:Lcd0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_11

    move v0, v3

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    new-instance v1, Loz2;

    invoke-static {p0, v0, v3, p1}, Liw0;->r(Le31;ZZLau;)Lnz2;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Liw0;->r(Le31;ZZLau;)Lnz2;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Loz2;-><init>(Lnz2;Lnz2;Z)V

    return-object v1
.end method

.method public static final r(Le31;ZZLau;)Lnz2;
    .registers 6

    if-eqz p2, :cond_5

    iget v0, p0, Le31;->b:I

    goto :goto_7

    :cond_5
    iget v0, p0, Le31;->c:I

    :goto_7
    invoke-interface {p3, v0, p0}, Lau;->h(ILe31;)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_16

    sget p1, Lgi3;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_14
    long-to-int p1, p1

    goto :goto_1f

    :cond_16
    sget p1, Lgi3;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_14

    :goto_1f
    invoke-virtual {p0, p1}, Le31;->b(I)Lnz2;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lvy3;Lll1;Lxw0;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lvy3;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lyv2;

    if-eqz p0, :cond_35

    iget-boolean v0, p0, Lyv2;->n:Z

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, p2}, Lyv2;->m(Lll1;Lxw0;)V

    invoke-virtual {p2}, Lxw0;->v()Ljo1;

    move-result-object p0

    sget-object v0, Ljo1;->m:Ljo1;

    if-eq p0, v0, :cond_32

    sget-object v0, Ljo1;->o:Ljo1;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_28

    goto :goto_32

    :cond_28
    new-instance p0, Lcf0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lxw0;->g(Lqo1;)V

    return-void

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lll1;->H()V

    :cond_35
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_9

    goto :goto_f

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lnz2;Le31;I)Lnz2;
    .registers 5

    iget-object p1, p1, Le31;->e:Ljava/lang/Object;

    check-cast p1, Lwh3;

    invoke-virtual {p1, p2}, Lwh3;->a(I)Lgs2;

    move-result-object p1

    iget-wide v0, p0, Lnz2;->c:J

    new-instance p0, Lnz2;

    invoke-direct {p0, p1, p2, v0, v1}, Lnz2;-><init>(Lgs2;IJ)V

    return-object p0
.end method

.method public static v([FI)[F
    .registers 4

    if-ltz p1, :cond_17

    array-length v0, p0

    if-ltz v0, :cond_11

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static w(Ljava/lang/String;)[Lcf2;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_e7

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_35

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_2d

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_32

    :cond_2d
    if-eq v6, v8, :cond_32

    if-eq v6, v7, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_35
    :goto_35
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_df

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_55

    goto/16 :goto_d1

    :cond_55
    :try_start_55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_61
    if-ge v10, v9, :cond_bb

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_a0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_95

    if-eq v3, v7, :cond_93

    if-eq v3, v8, :cond_93

    packed-switch v3, :pswitch_data_10e

    goto :goto_90

    :pswitch_7f
    if-nez v14, :cond_85

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_98

    :cond_85
    :goto_85
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_98

    :pswitch_8b
    if-eq v12, v10, :cond_90

    if-nez v13, :cond_90

    goto :goto_85

    :cond_90
    :goto_90
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_98

    :cond_93
    const/4 v13, 0x1

    goto :goto_98

    :cond_95
    :pswitch_95
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_98
    if-eqz v15, :cond_9b

    goto :goto_a0

    :cond_9b
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_69

    :cond_a0
    :goto_a0
    if-ge v10, v12, :cond_b2

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_b2

    :catch_b0
    move-exception v0

    goto :goto_c3

    :cond_b2
    :goto_b2
    if-eqz v16, :cond_b8

    move v10, v12

    :goto_b5
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_61

    :cond_b8
    add-int/lit8 v10, v12, 0x1

    goto :goto_b5

    :cond_bb
    invoke-static {v6, v11}, Liw0;->v([FI)[F

    move-result-object v2
    :try_end_bf
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_bf} :catch_b0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_d3

    :goto_c3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d1
    :goto_d1
    new-array v3, v2, [F

    :goto_d3
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lcf2;

    invoke-direct {v2, v5, v3}, Lcf2;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_df
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_e7
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_102

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_102

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lcf2;

    invoke-direct {v4, v0, v3}, Lcf2;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_104

    :cond_102
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_104
    new-array v0, v2, [Lcf2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf2;

    return-object v0

    nop

    :pswitch_data_10e
    .packed-switch 0x2c
        :pswitch_95
        :pswitch_8b
        :pswitch_7f
    .end packed-switch
.end method

.method public static final x(Li02;JLgy3;)I
    .registers 8

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lgy3;->f()F

    move-result p3

    goto :goto_9

    :cond_7
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_9
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Li02;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Li02;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4d

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Li02;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_33

    goto :goto_4d

    :cond_33
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_4d

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Li02;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4c

    goto :goto_4d

    :cond_4c
    return v1

    :cond_4d
    :goto_4d
    const/4 p0, -0x1

    return p0
.end method

.method public static final y(Lbo1;JLgy3;)I
    .registers 6

    invoke-virtual {p0}, Lbo1;->d()Lxh3;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_32

    iget-object v0, v0, Lxh3;->a:Lwh3;

    iget-object v0, v0, Lwh3;->b:Li02;

    invoke-virtual {p0}, Lbo1;->c()Lfj1;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-interface {p0, p1, p2}, Lfj1;->x(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Liw0;->x(Li02;JLgy3;)I

    move-result p2

    if-ne p2, v1, :cond_1c

    goto :goto_32

    :cond_1c
    invoke-virtual {v0, p2}, Li02;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Li02;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lq72;->a(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Li02;->g(J)I

    move-result p0

    return p0

    :cond_32
    :goto_32
    return v1
.end method

.method public static z(Lyf;)Landroid/content/Intent;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Liw0;->B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_47

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_19
    invoke-static {p0, v2}, Liw0;->B(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_24

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_47
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract P(I)Landroid/view/View;
.end method

.method public abstract Q()Z
.end method

.method public abstract l0(Lk94;)Lo84;
.end method

.method public abstract o0(Lk94;)Ls84;
.end method

.method public abstract q0(Ls84;Ls84;)V
.end method

.method public abstract r0(Ls84;Ljava/lang/Thread;)V
.end method

.method public abstract s0(Lk94;Lo84;Lo84;)Z
.end method

.method public abstract t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract u0(Lt84;Ls84;Ls84;)Z
.end method

###### Class defpackage.h63 (h63)

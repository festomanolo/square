###### Class defpackage.yb (yb)
.class public final Lyb;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lyb;->m:I

    iput-object p1, p0, Lyb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmy3;Lxj1;Lmy3;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyb;->m:I

    iput-object p1, p0, Lyb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lyb;->m:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lyb;->o:Ljava/lang/Object;

    iget-object v6, p0, Lyb;->p:Ljava/lang/Object;

    iget-object p0, p0, Lyb;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_12a

    check-cast p1, Lyx0;

    check-cast p0, Lyx0;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_33

    :cond_1d
    check-cast v5, Lex0;

    iget-object p0, v5, Lex0;->c:Lyx0;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    check-cast v6, Lm21;

    invoke-interface {v6, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3d

    :cond_38
    const-string p0, "Focus search landed at the root."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_3d
    return-object v4

    :pswitch_3e
    check-cast p1, Lfq0;

    check-cast v6, Lwr0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_58

    if-eq p1, v3, :cond_54

    const/4 p0, 0x2

    if-ne p1, p0, :cond_50

    iget-object p0, v6, Lwr0;->a:Lbs3;

    goto :goto_5a

    :cond_50
    invoke-static {}, Lf;->c()V

    goto :goto_66

    :cond_54
    move-object v4, p0

    check-cast v4, Llr3;

    goto :goto_5a

    :cond_58
    iget-object p0, v6, Lwr0;->a:Lbs3;

    :goto_5a
    if-eqz v4, :cond_5f

    iget-wide p0, v4, Llr3;->a:J

    goto :goto_61

    :cond_5f
    sget-wide p0, Llr3;->b:J

    :goto_61
    new-instance v4, Llr3;

    invoke-direct {v4, p0, p1}, Llr3;-><init>(J)V

    :goto_66
    return-object v4

    :pswitch_67
    check-cast p1, Lct2;

    check-cast v5, Lz83;

    check-cast p0, Lz83;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7c

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_7d

    :cond_7c
    move p0, v0

    :goto_7d
    invoke-virtual {p1, p0}, Lct2;->c(F)V

    if-eqz v5, :cond_8d

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_8e

    :cond_8d
    move p0, v0

    :goto_8e
    invoke-virtual {p1, p0}, Lct2;->h(F)V

    if-eqz v5, :cond_9d

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_9d
    invoke-virtual {p1, v0}, Lct2;->j(F)V

    check-cast v6, Lz83;

    if-eqz v6, :cond_ad

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr3;

    iget-wide v2, p0, Llr3;->a:J

    goto :goto_af

    :cond_ad
    sget-wide v2, Llr3;->b:J

    :goto_af
    invoke-virtual {p1, v2, v3}, Lct2;->p(J)V

    return-object v1

    :pswitch_b3
    check-cast p1, Lqs3;

    move-object v0, p1

    check-cast v0, Ltj0;

    check-cast v5, Ltj0;

    invoke-static {v5}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getDragAndDropManager()Lrj0;

    move-result-object v1

    check-cast v1, Lh8;

    iget-object v1, v1, Lh8;->b:Lkl;

    invoke-virtual {v1, v0}, Lkl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    check-cast v6, Ld2;

    invoke-static {v6}, Lu3;->w(Ld2;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lue1;->t(Ltj0;J)Z

    move-result v0

    if-eqz v0, :cond_e1

    check-cast p0, Lcr2;

    iput-object p1, p0, Lcr2;->l:Ljava/lang/Object;

    sget-object p0, Lps3;->n:Lps3;

    goto :goto_e3

    :cond_e1
    sget-object p0, Lps3;->l:Lps3;

    :goto_e3
    return-object p0

    :pswitch_e4
    check-cast p1, Lri0;

    check-cast p0, Li73;

    check-cast v6, Lpd;

    new-instance p1, Li2;

    invoke-direct {p1, p0, v5, v6, v3}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_f0
    check-cast p1, Lkl0;

    check-cast p0, Lmy3;

    check-cast v6, Lxj1;

    check-cast v5, Lmy3;

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p1

    invoke-virtual {p1}, Llk;->v()Lox;

    move-result-object p1

    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_129

    iput-boolean v3, p0, Lcc;->J:Z

    iget-object v0, v6, Lxj1;->z:Lcb2;

    instance-of v3, v0, Lx6;

    if-eqz v3, :cond_117

    move-object v4, v0

    check-cast v4, Lx6;

    :cond_117
    if-eqz v4, :cond_127

    invoke-static {p1}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v4}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_127
    iput-boolean v2, p0, Lcc;->J:Z

    :cond_129
    return-object v1

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_e4
        :pswitch_b3
        :pswitch_67
        :pswitch_3e
    .end packed-switch
.end method

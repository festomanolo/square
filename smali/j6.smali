###### Class defpackage.j6 (j6)
.class public final Lj6;
.super Ldz1;

# interfaces
.implements Lnu;
.implements Lh03;
.implements Lii1;
.implements Loj1;
.implements Lqs3;


# instance fields
.field public final synthetic A:Lx6;

.field public final z:Ln5;


# direct methods
.method public constructor <init>(Lx6;)V
    .registers 3

    iput-object p1, p0, Lj6;->A:Lx6;

    invoke-direct {p0}, Ldz1;-><init>()V

    new-instance p1, Ln5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj6;->z:Ln5;

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/KeyEvent;)Z
    .registers 9

    sget-object v0, Lyw0;->a:[I

    invoke-static {p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lci1;->b:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_17

    new-instance v0, Llw0;

    invoke-direct {v0, v4}, Llw0;-><init>(I)V

    goto/16 :goto_ca

    :cond_17
    sget-wide v5, Lci1;->c:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v0, Llw0;

    invoke-direct {v0, v3}, Llw0;-><init>(I)V

    goto/16 :goto_ca

    :cond_26
    sget-wide v5, Lci1;->p:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v4

    goto :goto_37

    :cond_36
    move v0, v3

    :goto_37
    new-instance v1, Llw0;

    invoke-direct {v1, v0}, Llw0;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_ca

    :cond_3f
    sget-wide v5, Lci1;->g:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v0, Llw0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    goto/16 :goto_ca

    :cond_4f
    sget-wide v5, Lci1;->f:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v0, Llw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    goto/16 :goto_ca

    :cond_5f
    sget-wide v5, Lci1;->d:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c4

    sget-wide v5, Lci1;->C:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_c4

    :cond_70
    sget-wide v5, Lci1;->e:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_bd

    sget-wide v5, Lci1;->D:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_bd

    :cond_81
    sget-wide v5, Lci1;->h:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b6

    sget-wide v5, Lci1;->r:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b6

    sget-wide v5, Lci1;->E:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9a

    goto :goto_b6

    :cond_9a
    sget-wide v5, Lci1;->a:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_ae

    sget-wide v5, Lci1;->u:J

    invoke-static {v0, v1, v5, v6}, Lci1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_ae

    :cond_ab
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_ca

    :cond_ae
    :goto_ae
    new-instance v0, Llw0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    goto :goto_ca

    :cond_b6
    :goto_b6
    new-instance v0, Llw0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    goto :goto_ca

    :cond_bd
    :goto_bd
    new-instance v0, Llw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    goto :goto_ca

    :cond_c4
    :goto_c4
    new-instance v0, Llw0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llw0;-><init>(I)V

    :goto_ca
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_144

    iget v2, v0, Llw0;->a:I

    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_144

    iget-object p0, p0, Lj6;->A:Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p1

    check-cast p1, Lex0;

    invoke-virtual {p1}, Lex0;->f()Lyx0;

    move-result-object p1

    if-eqz p1, :cond_ef

    iget-boolean p1, p1, Lyx0;->z:Z

    if-ne p1, v3, :cond_ef

    invoke-virtual {p0, v2}, Lx6;->y(I)Z

    move-result p1

    if-eqz p1, :cond_ef

    goto :goto_10c

    :cond_ef
    invoke-virtual {p0}, Lx6;->getEmbeddedViewFocusRect()Lpp2;

    move-result-object p1

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v5

    new-instance v6, Ln5;

    invoke-direct {v6, v3, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    check-cast v5, Lex0;

    invoke-virtual {v5, v2, p1, v6}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_109

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_10a

    :cond_109
    move p1, v3

    :goto_10a
    if-eqz p1, :cond_10d

    :goto_10c
    return v3

    :cond_10d
    if-ne v2, v3, :cond_110

    goto :goto_112

    :cond_110
    if-ne v2, v4, :cond_144

    :goto_112
    invoke-static {v2}, Lyw0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_11c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lx6;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_139

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_144

    :cond_139
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, v2}, Lex0;->h(I)Z

    move-result p0

    return p0

    :cond_144
    return v1
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 11

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget v1, p2, Lfh2;->l:I

    iget v2, p2, Lfh2;->m:I

    new-instance v5, Li6;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Li6;-><init>(Lfh2;I)V

    sget-object v3, Lkp0;->l:Lkp0;

    iget-object v4, p0, Lj6;->z:Ln5;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lpw1;->T(IILjava/util/Map;Lm21;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lq52;Lo6;Lia0;)Ljava/lang/Object;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lq52;->Q(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lo6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp2;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0, v1}, Lpp2;->i(J)Lpp2;

    move-result-object p1

    goto :goto_15

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_2f

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lpp2;->a:F

    float-to-int p3, p3

    iget v0, p1, Lpp2;->b:F

    float-to-int v0, v0

    iget v1, p1, Lpp2;->c:F

    float-to-int v1, v1

    iget p1, p1, Lpp2;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lj6;->A:Lx6;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_2f
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 2

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

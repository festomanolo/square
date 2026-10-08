###### Class defpackage.y5 (y5)
.class public final Ly5;
.super Lao;

# interfaces
.implements Lax0;


# instance fields
.field public final l:Ljl0;

.field public final m:Lm03;

.field public final n:Lx6;

.field public final o:Lrp2;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/view/autofill/AutofillId;

.field public final s:Ld12;

.field public t:Z


# direct methods
.method public constructor <init>(Ljl0;Lm03;Lx6;Lrp2;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->l:Ljl0;

    iput-object p2, p0, Ly5;->m:Lm03;

    iput-object p3, p0, Ly5;->n:Lx6;

    iput-object p4, p0, Ly5;->o:Lrp2;

    iput-object p5, p0, Ly5;->p:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly5;->q:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_28

    iput-object p1, p0, Ly5;->r:Landroid/view/autofill/AutofillId;

    new-instance p1, Ld12;

    invoke-direct {p1}, Ld12;-><init>()V

    iput-object p1, p0, Ly5;->s:Ld12;

    return-void

    :cond_28
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lyx0;Lyx0;)V
    .registers 5

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lxj1;->w()Le03;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Le03;->l:Lv12;

    sget-object v1, Ld03;->g:Lr03;

    invoke-virtual {v0, v1}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Ld03;->h:Lr03;

    invoke-virtual {v0, v1}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_20
    iget p1, p1, Lxj1;->m:I

    iget-object v0, p0, Ly5;->l:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Ly5;->n:Lx6;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_2d
    if-eqz p2, :cond_5d

    invoke-static {p2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lxj1;->w()Le03;

    move-result-object p2

    if-eqz p2, :cond_5d

    iget-object p2, p2, Le03;->l:Lv12;

    sget-object v0, Ld03;->g:Lr03;

    invoke-virtual {p2, v0}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, Ld03;->h:Lr03;

    invoke-virtual {p2, v0}, Lv12;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    goto :goto_4f

    :cond_4e
    return-void

    :cond_4f
    :goto_4f
    iget p1, p1, Lxj1;->m:I

    iget-object p2, p0, Ly5;->o:Lrp2;

    iget-object p2, p2, Lrp2;->b:Lw8;

    new-instance v0, Lw5;

    invoke-direct {v0, p0, p1}, Lw5;-><init>(Ly5;I)V

    invoke-virtual {p2, p1, v0}, Lw8;->m(ILs21;)V

    :cond_5d
    return-void
.end method

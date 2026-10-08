###### Class defpackage.h8 (h8)
.class public final Lh8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lrj0;


# instance fields
.field public final a:Ltj0;

.field public final b:Lkl;

.field public final c:Lg8;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj0;

    invoke-direct {v0}, Ldz1;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltj0;->B:J

    iput-object v0, p0, Lh8;->a:Ltj0;

    new-instance v0, Lkl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    iput-object v0, p0, Lh8;->b:Lkl;

    new-instance v0, Lg8;

    invoke-direct {v0, p0}, Lg8;-><init>(Lh8;)V

    iput-object v0, p0, Lh8;->c:Lg8;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    new-instance p1, Ld2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, Lps3;->l:Lps3;

    iget-object v1, p0, Lh8;->b:Lkl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lh8;->a:Ltj0;

    packed-switch p2, :pswitch_data_6a

    return v2

    :pswitch_17
    invoke-virtual {p0}, Ltj0;->S0()V

    return v2

    :pswitch_1b
    invoke-virtual {p0}, Ltj0;->R0()V

    return v2

    :pswitch_1f
    new-instance p2, Ln5;

    const/16 v3, 0xb

    invoke-direct {p2, v3, p1}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2d

    goto :goto_30

    :cond_2d
    invoke-static {p0, p2}, Ltx0;->c0(Lqs3;Lm21;)V

    :goto_30
    invoke-virtual {v1}, Lkl;->clear()V

    return v2

    :pswitch_34
    invoke-virtual {p0}, Ltj0;->Q0()Z

    move-result p0

    return p0

    :pswitch_39
    invoke-virtual {p0, p1}, Ltj0;->T0(Ld2;)V

    return v2

    :pswitch_3d
    new-instance p2, Lyq2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsj0;

    invoke-direct {v2, p1, p0, p2}, Lsj0;-><init>(Ld2;Ltj0;Lyq2;)V

    invoke-virtual {v2, p0}, Lsj0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4e

    goto :goto_51

    :cond_4e
    invoke-static {p0, v2}, Ltx0;->c0(Lqs3;Lm21;)V

    :goto_51
    iget-boolean p0, p2, Lyq2;->l:Z

    new-instance p1, Lel;

    invoke-direct {p1, v1}, Lel;-><init>(Lkl;)V

    :goto_58
    invoke-virtual {p1}, Lel;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p1}, Lel;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj0;

    invoke-virtual {p2}, Ltj0;->U0()V

    goto :goto_58

    :cond_68
    return p0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_39
        :pswitch_34
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method

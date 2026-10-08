###### Class defpackage.x5 (x5)
.class public final Lx5;
.super Lui1;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic m:Ly5;

.field public final synthetic n:Lxj1;


# direct methods
.method public constructor <init>(Ly5;Lxj1;)V
    .registers 3

    iput-object p1, p0, Lx5;->m:Ly5;

    iput-object p2, p0, Lx5;->n:Lxj1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lx5;->m:Ly5;

    iget-object v1, v0, Ly5;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v0, Ly5;->l:Ljl0;

    iget-object p2, v0, Ly5;->n:Lx6;

    iget-object p0, p0, Lx5;->n:Lxj1;

    iget p0, p0, Lxj1;->m:I

    iget-object p3, v0, Ly5;->q:Landroid/graphics/Rect;

    iget-object p1, p1, Ljl0;->l:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

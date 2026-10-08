###### Class defpackage.u01 (u01)
.class public final Lu01;
.super Liw0;


# instance fields
.field public final synthetic r:Lw01;


# direct methods
.method public constructor <init>(Lw01;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01;->r:Lw01;

    return-void
.end method


# virtual methods
.method public final P(I)Landroid/view/View;
    .registers 3

    iget-object p0, p0, Lu01;->r:Lw01;

    iget-object v0, p0, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p0, v0, p1}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Z
    .registers 1

    iget-object p0, p0, Lu01;->r:Lw01;

    iget-object p0, p0, Lw01;->Q:Landroid/view/View;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

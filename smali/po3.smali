###### Class defpackage.po3 (po3)
.class public final Lpo3;
.super Lvq2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lo7;

.field public H:Ltm3;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lvq2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpo3;->I:Landroid/widget/TextView;

    const v0, 0x7f090087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpo3;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lpo3;->J:Landroid/view/View;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lpo3;->G:Lo7;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo7;->run()V

    return-void

    :cond_c
    iget-object p1, p0, Lpo3;->F:Ljava/lang/String;

    if-nez p1, :cond_29

    iget-object p1, p0, Lpo3;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, p0, Lpo3;->H:Ltm3;

    sget-object p0, Lmu3;->a:[I

    const/4 v5, 0x1

    const-string v3, "https://"

    const-string v4, "https://"

    invoke-static/range {v1 .. v6}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    :cond_29
    return-void
.end method

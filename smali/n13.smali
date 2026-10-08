.class public final synthetic Ln13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Lp13;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp13;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->l:Lp13;

    iput-object p2, p0, Ln13;->m:Landroid/widget/TextView;

    iput-object p3, p0, Ln13;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Ln13;->l:Lp13;

    iget-object v0, p1, Lp13;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln13;->m:Landroid/widget/TextView;

    move-object v3, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lef0;

    const/4 v4, 0x7

    iget-object p0, p0, Ln13;->n:Ljava/lang/String;

    invoke-direct {v5, p1, p0, v3, v4}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    return-void
.end method

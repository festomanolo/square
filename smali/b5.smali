###### Class defpackage.b5 (b5)
.class public final Lb5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lf5;

.field public final synthetic m:Lc5;


# direct methods
.method public constructor <init>(Lc5;Lf5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5;->m:Lc5;

    iput-object p2, p0, Lb5;->l:Lf5;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lb5;->m:Lc5;

    iget-object p2, p1, Lc5;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lb5;->l:Lf5;

    iget-object p4, p0, Lf5;->b:Lg5;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lc5;->q:Z

    if-nez p1, :cond_14

    iget-object p0, p0, Lf5;->b:Lg5;

    invoke-virtual {p0}, Lyg;->dismiss()V

    :cond_14
    return-void
.end method

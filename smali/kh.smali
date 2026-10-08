###### Class defpackage.kh (kh)
.class public abstract Lkh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 5

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_2c

    new-instance p2, Ld2;

    invoke-direct {p2, p0, v1}, Ld2;-><init>(Landroid/content/ClipData;I)V

    goto :goto_37

    :cond_2c
    new-instance p2, Lp90;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lp90;-><init>(I)V

    iput-object p0, p2, Lp90;->m:Ljava/lang/Object;

    iput v1, p2, Lp90;->n:I

    :goto_37
    invoke-interface {p2}, Lo90;->build()Lr90;

    move-result-object p0

    invoke-static {p1, p0}, Ldy3;->l(Landroid/view/View;Lr90;)Lr90;
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_43

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_43
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 5

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_14

    new-instance p2, Ld2;

    invoke-direct {p2, p0, v1}, Ld2;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1f

    :cond_14
    new-instance p2, Lp90;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lp90;-><init>(I)V

    iput-object p0, p2, Lp90;->m:Ljava/lang/Object;

    iput v1, p2, Lp90;->n:I

    :goto_1f
    invoke-interface {p2}, Lo90;->build()Lr90;

    move-result-object p0

    invoke-static {p1, p0}, Ldy3;->l(Landroid/view/View;Lr90;)Lr90;

    const/4 p0, 0x1

    return p0
.end method

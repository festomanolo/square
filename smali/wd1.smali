###### Class defpackage.wd1 (wd1)
.class public final Lwd1;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic a:Lf4;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lf4;)V
    .registers 3

    iput-object p2, p0, Lwd1;->a:Lf4;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 11

    if-nez p1, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_f

    :cond_5
    new-instance v0, Ljl0;

    new-instance v1, Ljl0;

    invoke-direct {v1, p1}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljl0;-><init>(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, p0, Lwd1;->a:Lf4;

    iget-object v1, v1, Lf4;->m:Ljava/lang/Object;

    check-cast v1, Ldh;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_46

    :try_start_19
    iget-object v2, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Ljl0;

    iget-object v2, v2, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_3d

    iget-object v2, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Ljl0;

    iget-object v2, v2, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_34

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_37

    :cond_34
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_37
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_47

    :catch_3d
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8f

    :cond_46
    move-object v3, p3

    :goto_47
    new-instance v2, Landroid/content/ClipData;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_6e

    new-instance v4, Ld2;

    invoke-direct {v4, v2, v6}, Ld2;-><init>(Landroid/content/ClipData;I)V

    goto :goto_79

    :cond_6e
    new-instance v4, Lp90;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lp90;-><init>(I)V

    iput-object v2, v4, Lp90;->m:Ljava/lang/Object;

    iput v6, v4, Lp90;->n:I

    :goto_79
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, Lo90;->o(Landroid/net/Uri;)V

    invoke-interface {v4, v3}, Lo90;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v4}, Lo90;->build()Lr90;

    move-result-object v0

    invoke-static {v1, v0}, Ldy3;->l(Landroid/view/View;Lr90;)Lr90;

    move-result-object v0

    if-nez v0, :cond_8f

    const/4 p0, 0x1

    return p0

    :cond_8f
    :goto_8f
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

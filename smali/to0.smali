###### Class defpackage.to0 (to0)
.class public final Lto0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lso0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    iget-object v0, p0, Lto0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_49

    :cond_9
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v1

    invoke-virtual {v1}, Lko0;->c()I

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4a

    goto :goto_49

    :cond_1a
    if-nez p6, :cond_2b

    if-nez p5, :cond_2b

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-ne p1, p0, :cond_2b

    goto :goto_49

    :cond_2b
    if-eqz p1, :cond_49

    if-nez p2, :cond_36

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p3, p0, :cond_36

    goto :goto_3a

    :cond_36
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3a
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p1}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_49
    :goto_49
    return-object p1

    :cond_4a
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p2

    iget-object p3, p0, Lto0;->b:Lso0;

    if-nez p3, :cond_59

    new-instance p3, Lso0;

    invoke-direct {p3, v0, p0}, Lso0;-><init>(Landroid/widget/TextView;Lto0;)V

    iput-object p3, p0, Lto0;->b:Lso0;

    :cond_59
    invoke-virtual {p2, p3}, Lko0;->h(Lio0;)V

    return-object p1
.end method

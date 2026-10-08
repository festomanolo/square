###### Class defpackage.zn3 (zn3)
.class public final Lzn3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lik3;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lik3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->a:Lik3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzn3;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->g1(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lzn3;->c:I

    invoke-virtual {p1, v0, v1}, Lik3;->f0(II)Ltr1;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v2, Ltr1;->a:I

    goto :goto_25

    :cond_22
    const v2, 0x7fffffff

    :goto_25
    iput v2, p0, Lzn3;->d:I

    invoke-virtual {p1, v0, v1}, Lik3;->x1(II)I

    move-result v2

    iput v2, p0, Lzn3;->e:I

    invoke-virtual {p1, v0, v1}, Lik3;->w1(II)I

    move-result v2

    iput v2, p0, Lzn3;->f:I

    invoke-virtual {p1, v0, v1}, Lik3;->w0(II)I

    move-result p1

    iput p1, p0, Lzn3;->g:I

    return-void
.end method

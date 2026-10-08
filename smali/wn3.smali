.class public final synthetic Lwn3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn3;->l:I

    iput p2, p0, Lwn3;->m:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lik3;

    check-cast p2, Lik3;

    iget v0, p0, Lwn3;->l:I

    iget p0, p0, Lwn3;->m:I

    invoke-virtual {p1, v0, p0}, Lik3;->f0(II)Ltr1;

    move-result-object p1

    const v1, 0x7fffffff

    if-eqz p1, :cond_14

    iget p1, p1, Ltr1;->a:I

    goto :goto_15

    :cond_14
    move p1, v1

    :goto_15
    invoke-virtual {p2, v0, p0}, Lik3;->f0(II)Ltr1;

    move-result-object p0

    if-eqz p0, :cond_1d

    iget v1, p0, Ltr1;->a:I

    :cond_1d
    sub-int/2addr p1, v1

    return p1
.end method

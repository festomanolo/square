###### Class defpackage.z92 (z92)
.class public final Lz92;
.super Lea2;


# static fields
.field public static final c:Lz92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lz92;->c:Lz92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 7

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->e(I)I

    move-result p0

    iget p1, p3, Lx53;->v:I

    iget-object p2, p3, Lx53;->b:[I

    invoke-virtual {p3, p1}, Lx53;->q(I)I

    move-result p5

    invoke-virtual {p3, p2, p5}, Lx53;->M([II)I

    move-result p2

    iget-object p5, p3, Lx53;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lx53;->q(I)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Lx53;->f([II)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_24
    if-ge p2, p1, :cond_44

    iget-object p5, p3, Lx53;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Lx53;->g(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Ln31;

    if-eqz v0, :cond_38

    check-cast p5, Ln31;

    invoke-virtual {p4, p5}, Lmr2;->f(Ln31;)V

    goto :goto_41

    :cond_38
    instance-of v0, p5, Ldp2;

    if-eqz v0, :cond_41

    check-cast p5, Ldp2;

    invoke-virtual {p5}, Ldp2;->c()V

    :cond_41
    :goto_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_44
    const-string p1, "Check failed"

    if-lez p0, :cond_49

    goto :goto_4c

    :cond_49
    invoke-static {p1}, Lg60;->a(Ljava/lang/String;)V

    :goto_4c
    iget p2, p3, Lx53;->v:I

    iget-object p4, p3, Lx53;->b:[I

    invoke-virtual {p3, p2}, Lx53;->q(I)I

    move-result p5

    invoke-virtual {p3, p4, p5}, Lx53;->M([II)I

    move-result p4

    iget-object p5, p3, Lx53;->b:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Lx53;->f([II)I

    move-result p5

    sub-int/2addr p5, p0

    if-lt p5, p4, :cond_68

    goto :goto_6b

    :cond_68
    invoke-static {p1}, Lg60;->a(Ljava/lang/String;)V

    :goto_6b
    invoke-virtual {p3, p5, p0, p2}, Lx53;->I(III)V

    iget p1, p3, Lx53;->i:I

    if-lt p1, p4, :cond_75

    sub-int/2addr p1, p0

    iput p1, p3, Lx53;->i:I

    :cond_75
    return-void
.end method

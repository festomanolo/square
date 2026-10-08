###### Class defpackage.z82 (z82)
.class public final Lz82;
.super Lea2;


# static fields
.field public static final c:Lz82;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz82;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lz82;->c:Lz82;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 8

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Ln31;

    if-eqz p5, :cond_22

    move-object p5, p1

    check-cast p5, Ln31;

    iget-object v0, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0, p5}, Le22;->c(Ljava/lang/Object;)V

    iget-object p4, p4, Lmr2;->g:Ljava/lang/Object;

    check-cast p4, Lw12;

    invoke-virtual {p4, p5}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_22
    iget p4, p3, Lx53;->n:I

    if-nez p4, :cond_27

    goto :goto_2c

    :cond_27
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lg60;->a(Ljava/lang/String;)V

    :goto_2c
    iget p4, p3, Lx53;->i:I

    iget p5, p3, Lx53;->j:I

    invoke-virtual {p3, p0}, Lx53;->c(Ld31;)I

    move-result p0

    iget-object v0, p3, Lx53;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lx53;->q(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lx53;->f([II)I

    move-result v0

    iput v0, p3, Lx53;->i:I

    iput v0, p3, Lx53;->j:I

    invoke-virtual {p3, p2, p0}, Lx53;->w(II)V

    if-lt p4, v0, :cond_4d

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_4d
    iget-object p0, p3, Lx53;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Lx53;->i:I

    iput p5, p3, Lx53;->j:I

    return-void
.end method

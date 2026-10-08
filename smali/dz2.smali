###### Class defpackage.dz2 (dz2)
.class public final Ldz2;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ldz2;

.field public g:Ldz2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ldz2;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz2;->e:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz2;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2;->a:[B

    iput p2, p0, Ldz2;->b:I

    iput p3, p0, Ldz2;->c:I

    iput-boolean p4, p0, Ldz2;->d:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldz2;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ldz2;
    .registers 5

    iget-object v0, p0, Ldz2;->f:Ldz2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v1

    :goto_8
    iget-object v2, p0, Ldz2;->g:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldz2;->f:Ldz2;

    iput-object v3, v2, Ldz2;->f:Ldz2;

    iget-object v2, p0, Ldz2;->f:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldz2;->g:Ldz2;

    iput-object v3, v2, Ldz2;->g:Ldz2;

    iput-object v1, p0, Ldz2;->f:Ldz2;

    iput-object v1, p0, Ldz2;->g:Ldz2;

    return-object v0
.end method

.method public final b(Ldz2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ldz2;->g:Ldz2;

    iget-object v0, p0, Ldz2;->f:Ldz2;

    iput-object v0, p1, Ldz2;->f:Ldz2;

    iget-object v0, p0, Ldz2;->f:Ldz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ldz2;->g:Ldz2;

    iput-object p1, p0, Ldz2;->f:Ldz2;

    return-void
.end method

.method public final c()Ldz2;
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz2;->d:Z

    new-instance v1, Ldz2;

    iget v2, p0, Ldz2;->b:I

    iget v3, p0, Ldz2;->c:I

    iget-object p0, p0, Ldz2;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Ldz2;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Ldz2;I)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldz2;->a:[B

    iget-boolean v1, p1, Ldz2;->e:Z

    if-eqz v1, :cond_49

    iget v1, p1, Ldz2;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_35

    iget-boolean v4, p1, Ldz2;->d:Z

    if-nez v4, :cond_2f

    iget v4, p1, Ldz2;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_29

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v0, v0}, Lll;->Q(III[B[B)V

    iget v1, p1, Ldz2;->c:I

    iget v3, p1, Ldz2;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, Ldz2;->c:I

    iput v2, p1, Ldz2;->b:I

    goto :goto_35

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_35
    :goto_35
    iget v2, p0, Ldz2;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Ldz2;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Lll;->Q(III[B[B)V

    iget v0, p1, Ldz2;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ldz2;->c:I

    iget p1, p0, Ldz2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ldz2;->b:I

    return-void

    :cond_49
    const-string p0, "only owner can write"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

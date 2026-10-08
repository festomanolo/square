###### Class defpackage.pc2 (pc2)
.class public final Lpc2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lpc2;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lpc2;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lpc2;->c:I

    iput p1, p0, Lpc2;->d:I

    iput p2, p0, Lpc2;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-boolean v0, p0, Lpc2;->f:Z

    if-nez v0, :cond_60

    const/4 v0, -0x1

    const/high16 v1, 0x40900000    # 4.5f

    iget v2, p0, Lpc2;->d:I

    invoke-static {v0, v1, v2}, Lk30;->f(IFI)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4, v2}, Lk30;->f(IFI)I

    move-result v5

    const/4 v6, 0x1

    if-eq v3, v0, :cond_27

    if-eq v5, v0, :cond_27

    invoke-static {v0, v3}, Lk30;->i(II)I

    move-result v1

    iput v1, p0, Lpc2;->h:I

    invoke-static {v0, v5}, Lk30;->i(II)I

    move-result v0

    iput v0, p0, Lpc2;->g:I

    iput-boolean v6, p0, Lpc2;->f:Z

    return-void

    :cond_27
    const/high16 v7, -0x1000000

    invoke-static {v7, v1, v2}, Lk30;->f(IFI)I

    move-result v1

    invoke-static {v7, v4, v2}, Lk30;->f(IFI)I

    move-result v2

    if-eq v1, v0, :cond_44

    if-eq v2, v0, :cond_44

    invoke-static {v7, v1}, Lk30;->i(II)I

    move-result v0

    iput v0, p0, Lpc2;->h:I

    invoke-static {v7, v2}, Lk30;->i(II)I

    move-result v0

    iput v0, p0, Lpc2;->g:I

    iput-boolean v6, p0, Lpc2;->f:Z

    return-void

    :cond_44
    if-eq v3, v0, :cond_4b

    invoke-static {v0, v3}, Lk30;->i(II)I

    move-result v1

    goto :goto_4f

    :cond_4b
    invoke-static {v7, v1}, Lk30;->i(II)I

    move-result v1

    :goto_4f
    iput v1, p0, Lpc2;->h:I

    if-eq v5, v0, :cond_58

    invoke-static {v0, v5}, Lk30;->i(II)I

    move-result v0

    goto :goto_5c

    :cond_58
    invoke-static {v7, v2}, Lk30;->i(II)I

    move-result v0

    :goto_5c
    iput v0, p0, Lpc2;->g:I

    iput-boolean v6, p0, Lpc2;->f:Z

    :cond_60
    return-void
.end method

.method public final b()[F
    .registers 5

    iget-object v0, p0, Lpc2;->i:[F

    if-nez v0, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lpc2;->i:[F

    :cond_9
    iget v1, p0, Lpc2;->b:I

    iget v2, p0, Lpc2;->c:I

    iget v3, p0, Lpc2;->a:I

    invoke-static {v3, v1, v2, v0}, Lk30;->a(III[F)V

    iget-object p0, p0, Lpc2;->i:[F

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    const-class v2, Lpc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_20

    :cond_11
    check-cast p1, Lpc2;

    iget v2, p0, Lpc2;->e:I

    iget v3, p1, Lpc2;->e:I

    if-ne v2, v3, :cond_20

    iget p0, p0, Lpc2;->d:I

    iget p1, p1, Lpc2;->d:I

    if-ne p0, p1, :cond_20

    return v0

    :cond_20
    :goto_20
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lpc2;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lpc2;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lpc2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpc2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc2;->b()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpc2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc2;->a()V

    iget v1, p0, Lpc2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc2;->a()V

    iget p0, p0, Lpc2;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

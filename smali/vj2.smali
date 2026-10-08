###### Class defpackage.vj2 (vj2)
.class public final Lvj2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvj2;->a:I

    iput-boolean p2, p0, Lvj2;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj2;->c:Z

    iput-boolean p1, p0, Lvj2;->d:Z

    iput-boolean p1, p0, Lvj2;->e:Z

    const/16 p1, 0x3ea

    iput p1, p0, Lvj2;->f:I

    return-void
.end method

.method public constructor <init>(ZLuy2;Z)V
    .registers 5

    sget-object v0, Lha;->a:Lan0;

    if-nez p1, :cond_8

    const p1, 0x40008

    goto :goto_a

    :cond_8
    const/high16 p1, 0x40000

    :goto_a
    sget-object v0, Luy2;->m:Luy2;

    if-ne p2, v0, :cond_10

    or-int/lit16 p1, p1, 0x2000

    :cond_10
    if-nez p3, :cond_14

    or-int/lit16 p1, p1, 0x200

    :cond_14
    sget-object p3, Luy2;->l:Luy2;

    if-ne p2, p3, :cond_1a

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1a
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1c
    invoke-direct {p0, p1, p2}, Lvj2;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_36

    :cond_3
    instance-of v0, p1, Lvj2;

    if-nez v0, :cond_8

    goto :goto_33

    :cond_8
    check-cast p1, Lvj2;

    iget v0, p1, Lvj2;->a:I

    iget v1, p0, Lvj2;->a:I

    if-eq v1, v0, :cond_11

    goto :goto_33

    :cond_11
    iget-boolean v0, p0, Lvj2;->b:Z

    iget-boolean v1, p1, Lvj2;->b:Z

    if-eq v0, v1, :cond_18

    goto :goto_33

    :cond_18
    iget-boolean v0, p0, Lvj2;->c:Z

    iget-boolean v1, p1, Lvj2;->c:Z

    if-eq v0, v1, :cond_1f

    goto :goto_33

    :cond_1f
    iget-boolean v0, p0, Lvj2;->d:Z

    iget-boolean v1, p1, Lvj2;->d:Z

    if-eq v0, v1, :cond_26

    goto :goto_33

    :cond_26
    iget-boolean v0, p0, Lvj2;->e:Z

    iget-boolean v1, p1, Lvj2;->e:Z

    if-eq v0, v1, :cond_2d

    goto :goto_33

    :cond_2d
    iget p0, p0, Lvj2;->f:I

    iget p1, p1, Lvj2;->f:I

    if-eq p0, p1, :cond_36

    :goto_33
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_36
    :goto_36
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lvj2;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvj2;->b:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvj2;->c:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvj2;->d:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvj2;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget p0, p0, Lvj2;->f:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

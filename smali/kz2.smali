###### Class defpackage.kz2 (kz2)
.class final Lkz2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le12;

.field public final c:Lrc1;

.field public final d:Z

.field public final e:Z

.field public final f:Lut2;

.field public final g:Lb21;


# direct methods
.method public constructor <init>(ZLe12;Lrc1;ZZLut2;Lb21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkz2;->a:Z

    iput-object p2, p0, Lkz2;->b:Le12;

    iput-object p3, p0, Lkz2;->c:Lrc1;

    iput-boolean p4, p0, Lkz2;->d:Z

    iput-boolean p5, p0, Lkz2;->e:Z

    iput-object p6, p0, Lkz2;->f:Lut2;

    iput-object p7, p0, Lkz2;->g:Lb21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 9

    new-instance v0, Llz2;

    iget-object v7, p0, Lkz2;->g:Lb21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lkz2;->b:Le12;

    iget-object v2, p0, Lkz2;->c:Lrc1;

    iget-boolean v3, p0, Lkz2;->d:Z

    iget-boolean v4, p0, Lkz2;->e:Z

    iget-object v6, p0, Lkz2;->f:Lut2;

    invoke-direct/range {v0 .. v7}, Ly;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    iget-boolean p0, p0, Lkz2;->a:Z

    iput-boolean p0, v0, Llz2;->Z:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_50

    :cond_3
    if-nez p1, :cond_6

    goto :goto_4d

    :cond_6
    const-class v0, Lkz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_4d

    :cond_f
    check-cast p1, Lkz2;

    iget-boolean v0, p0, Lkz2;->a:Z

    iget-boolean v1, p1, Lkz2;->a:Z

    if-eq v0, v1, :cond_18

    goto :goto_4d

    :cond_18
    iget-object v0, p0, Lkz2;->b:Le12;

    iget-object v1, p1, Lkz2;->b:Le12;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4d

    :cond_23
    iget-object v0, p0, Lkz2;->c:Lrc1;

    iget-object v1, p1, Lkz2;->c:Lrc1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_4d

    :cond_2e
    iget-boolean v0, p0, Lkz2;->d:Z

    iget-boolean v1, p1, Lkz2;->d:Z

    if-eq v0, v1, :cond_35

    goto :goto_4d

    :cond_35
    iget-boolean v0, p0, Lkz2;->e:Z

    iget-boolean v1, p1, Lkz2;->e:Z

    if-eq v0, v1, :cond_3c

    goto :goto_4d

    :cond_3c
    iget-object v0, p0, Lkz2;->f:Lut2;

    iget-object v1, p1, Lkz2;->f:Lut2;

    invoke-virtual {v0, v1}, Lut2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_4d

    :cond_47
    iget-object p0, p0, Lkz2;->g:Lb21;

    iget-object p1, p1, Lkz2;->g:Lb21;

    if-eq p0, p1, :cond_50

    :goto_4d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_50
    :goto_50
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Llz2;

    iget-boolean p1, v0, Llz2;->Z:Z

    iget-boolean v1, p0, Lkz2;->a:Z

    if-eq p1, v1, :cond_e

    iput-boolean v1, v0, Llz2;->Z:Z

    invoke-static {v0}, Lcy0;->M(Lh03;)V

    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lkz2;->b:Le12;

    iget-object v2, p0, Lkz2;->c:Lrc1;

    iget-boolean v3, p0, Lkz2;->d:Z

    iget-boolean v4, p0, Lkz2;->e:Z

    iget-object v6, p0, Lkz2;->f:Lut2;

    iget-object v7, p0, Lkz2;->g:Lb21;

    invoke-virtual/range {v0 .. v7}, Ly;->f1(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lkz2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkz2;->b:Le12;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_14
    move v3, v2

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkz2;->c:Lrc1;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lrc1;->hashCode()I

    move-result v2

    :cond_1f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkz2;->d:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkz2;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lkz2;->f:Lut2;

    iget v2, v2, Lut2;->a:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lkz2;->g:Lb21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

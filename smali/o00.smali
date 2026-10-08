###### Class defpackage.o00 (o00)
.class final Lo00;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Le12;

.field public final b:Lrc1;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lut2;

.field public final g:Lb21;


# direct methods
.method public constructor <init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->a:Le12;

    iput-object p2, p0, Lo00;->b:Lrc1;

    iput-boolean p3, p0, Lo00;->c:Z

    iput-boolean p4, p0, Lo00;->d:Z

    iput-object p5, p0, Lo00;->e:Ljava/lang/String;

    iput-object p6, p0, Lo00;->f:Lut2;

    iput-object p7, p0, Lo00;->g:Lb21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 9

    new-instance v0, Lq00;

    iget-object v6, p0, Lo00;->f:Lut2;

    iget-object v7, p0, Lo00;->g:Lb21;

    iget-object v1, p0, Lo00;->a:Le12;

    iget-object v2, p0, Lo00;->b:Lrc1;

    iget-boolean v3, p0, Lo00;->c:Z

    iget-boolean v4, p0, Lo00;->d:Z

    iget-object v5, p0, Lo00;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Ly;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_54

    :cond_3
    if-nez p1, :cond_6

    goto :goto_51

    :cond_6
    const-class v0, Lo00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_51

    :cond_f
    check-cast p1, Lo00;

    iget-object v0, p0, Lo00;->a:Le12;

    iget-object v1, p1, Lo00;->a:Le12;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_51

    :cond_1c
    iget-object v0, p0, Lo00;->b:Lrc1;

    iget-object v1, p1, Lo00;->b:Lrc1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_51

    :cond_27
    iget-boolean v0, p0, Lo00;->c:Z

    iget-boolean v1, p1, Lo00;->c:Z

    if-eq v0, v1, :cond_2e

    goto :goto_51

    :cond_2e
    iget-boolean v0, p0, Lo00;->d:Z

    iget-boolean v1, p1, Lo00;->d:Z

    if-eq v0, v1, :cond_35

    goto :goto_51

    :cond_35
    iget-object v0, p0, Lo00;->e:Ljava/lang/String;

    iget-object v1, p1, Lo00;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_51

    :cond_40
    iget-object v0, p0, Lo00;->f:Lut2;

    iget-object v1, p1, Lo00;->f:Lut2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_51

    :cond_4b
    iget-object p0, p0, Lo00;->g:Lb21;

    iget-object p1, p1, Lo00;->g:Lb21;

    if-eq p0, p1, :cond_54

    :goto_51
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_54
    :goto_54
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Lq00;

    iget-object v6, p0, Lo00;->f:Lut2;

    iget-object v7, p0, Lo00;->g:Lb21;

    iget-object v1, p0, Lo00;->a:Le12;

    iget-object v2, p0, Lo00;->b:Lrc1;

    iget-boolean v3, p0, Lo00;->c:Z

    iget-boolean v4, p0, Lo00;->d:Z

    iget-object v5, p0, Lo00;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Ly;->f1(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    return-void
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lo00;->a:Le12;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo00;->b:Lrc1;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lrc1;->hashCode()I

    move-result v3

    goto :goto_19

    :cond_18
    move v3, v0

    :goto_19
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lo00;->c:Z

    invoke-static {v1, v2, v3}, Lb72;->i(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lo00;->d:Z

    invoke-static {v1, v2, v3}, Lb72;->i(IIZ)I

    move-result v1

    iget-object v3, p0, Lo00;->e:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_31

    :cond_30
    move v3, v0

    :goto_31
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo00;->f:Lut2;

    if-eqz v3, :cond_3d

    iget v0, v3, Lut2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3d
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lo00;->g:Lb21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

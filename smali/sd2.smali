###### Class defpackage.sd2 (sd2)
.class public final Lsd2;
.super Ljava/lang/Object;

# interfaces
.implements Lse;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lhh3;

.field public final e:Luh2;

.field public final f:Lgp1;

.field public final g:I

.field public final h:I

.field public final i:Lei3;


# direct methods
.method public constructor <init>(IIJLhh3;Luh2;Lgp1;IILei3;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsd2;->a:I

    iput p2, p0, Lsd2;->b:I

    iput-wide p3, p0, Lsd2;->c:J

    iput-object p5, p0, Lsd2;->d:Lhh3;

    iput-object p6, p0, Lsd2;->e:Luh2;

    iput-object p7, p0, Lsd2;->f:Lgp1;

    iput p8, p0, Lsd2;->g:I

    iput p9, p0, Lsd2;->h:I

    iput-object p10, p0, Lsd2;->i:Lei3;

    sget-object p0, Lui3;->b:[Lvi3;

    sget-wide p0, Lui3;->c:J

    invoke-static {p3, p4, p0, p1}, Lui3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_49

    invoke-static {p3, p4}, Lui3;->c(J)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2b

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2d
    if-nez p0, :cond_49

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lui3;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->b(Ljava/lang/String;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public final a(Lsd2;)Lsd2;
    .registers 13

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget v1, p1, Lsd2;->a:I

    iget v2, p1, Lsd2;->b:I

    iget-wide v3, p1, Lsd2;->c:J

    iget-object v5, p1, Lsd2;->d:Lhh3;

    iget-object v6, p1, Lsd2;->e:Luh2;

    iget-object v7, p1, Lsd2;->f:Lgp1;

    iget v8, p1, Lsd2;->g:I

    iget v9, p1, Lsd2;->h:I

    iget-object v10, p1, Lsd2;->i:Lei3;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ltd2;->a(Lsd2;IIJLhh3;Luh2;Lgp1;IILei3;)Lsd2;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_59

    :cond_3
    instance-of v0, p1, Lsd2;

    if-nez v0, :cond_8

    goto :goto_5b

    :cond_8
    check-cast p1, Lsd2;

    iget v0, p1, Lsd2;->a:I

    iget v1, p0, Lsd2;->a:I

    if-ne v1, v0, :cond_5b

    iget v0, p0, Lsd2;->b:I

    iget v1, p1, Lsd2;->b:I

    if-ne v0, v1, :cond_5b

    iget-wide v0, p0, Lsd2;->c:J

    iget-wide v2, p1, Lsd2;->c:J

    invoke-static {v0, v1, v2, v3}, Lui3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_5b

    :cond_21
    iget-object v0, p0, Lsd2;->d:Lhh3;

    iget-object v1, p1, Lsd2;->d:Lhh3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_5b

    :cond_2c
    iget-object v0, p0, Lsd2;->e:Luh2;

    iget-object v1, p1, Lsd2;->e:Luh2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_5b

    :cond_37
    iget-object v0, p0, Lsd2;->f:Lgp1;

    iget-object v1, p1, Lsd2;->f:Lgp1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_5b

    :cond_42
    iget v0, p0, Lsd2;->g:I

    iget v1, p1, Lsd2;->g:I

    if-ne v0, v1, :cond_5b

    iget v0, p0, Lsd2;->h:I

    iget v1, p1, Lsd2;->h:I

    if-ne v0, v1, :cond_5b

    iget-object p0, p0, Lsd2;->i:Lei3;

    iget-object p1, p1, Lsd2;->i:Lei3;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_5b

    :cond_59
    :goto_59
    const/4 p0, 0x1

    return p0

    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lsd2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsd2;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    sget-object v2, Lui3;->b:[Lvi3;

    iget-wide v2, p0, Lsd2;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsd2;->d:Lhh3;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lhh3;->hashCode()I

    move-result v3

    goto :goto_23

    :cond_22
    move v3, v2

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsd2;->e:Luh2;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Luh2;->hashCode()I

    move-result v3

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsd2;->f:Lgp1;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lgp1;->hashCode()I

    move-result v3

    goto :goto_3b

    :cond_3a
    move v3, v2

    :goto_3b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lsd2;->g:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v3, p0, Lsd2;->h:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lsd2;->i:Lei3;

    if-eqz p0, :cond_51

    invoke-virtual {p0}, Lei3;->hashCode()I

    move-result v2

    :cond_51
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsd2;->a:I

    invoke-static {v1}, Lbe3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd2;->b:I

    invoke-static {v1}, Lif3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsd2;->c:J

    invoke-static {v1, v2}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd2;->d:Lhh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd2;->e:Luh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd2;->f:Lgp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd2;->g:I

    invoke-static {v1}, Lbp1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd2;->h:I

    invoke-static {v1}, Lta1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsd2;->i:Lei3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

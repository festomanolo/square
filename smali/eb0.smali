###### Class defpackage.eb0 (eb0)
.class public final Leb0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lnr3;

.field public final b:Ldh3;

.field public final c:Lbo1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ls72;

.field public final h:Lug3;

.field public final i:Lbc1;

.field public final j:Llx0;


# direct methods
.method public constructor <init>(Lnr3;Ldh3;Lbo1;ZZZLs72;Lug3;Lbc1;Llx0;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Lnr3;

    iput-object p2, p0, Leb0;->b:Ldh3;

    iput-object p3, p0, Leb0;->c:Lbo1;

    iput-boolean p4, p0, Leb0;->d:Z

    iput-boolean p5, p0, Leb0;->e:Z

    iput-boolean p6, p0, Leb0;->f:Z

    iput-object p7, p0, Leb0;->g:Ls72;

    iput-object p8, p0, Leb0;->h:Lug3;

    iput-object p9, p0, Leb0;->i:Lbc1;

    iput-object p10, p0, Leb0;->j:Llx0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lkg0;-><init>()V

    iget-object v1, p0, Leb0;->a:Lnr3;

    iput-object v1, v0, Lhb0;->B:Lnr3;

    iget-object v1, p0, Leb0;->b:Ldh3;

    iput-object v1, v0, Lhb0;->C:Ldh3;

    iget-object v1, p0, Leb0;->c:Lbo1;

    iput-object v1, v0, Lhb0;->D:Lbo1;

    iget-boolean v1, p0, Leb0;->d:Z

    iput-boolean v1, v0, Lhb0;->E:Z

    iget-boolean v1, p0, Leb0;->e:Z

    iput-boolean v1, v0, Lhb0;->F:Z

    iget-boolean v1, p0, Leb0;->f:Z

    iput-boolean v1, v0, Lhb0;->G:Z

    iget-object v1, p0, Leb0;->g:Ls72;

    iput-object v1, v0, Lhb0;->H:Ls72;

    iget-object v1, p0, Leb0;->h:Lug3;

    iput-object v1, v0, Lhb0;->I:Lug3;

    iget-object v2, p0, Leb0;->i:Lbc1;

    iput-object v2, v0, Lhb0;->J:Lbc1;

    iget-object p0, p0, Leb0;->j:Llx0;

    iput-object p0, v0, Lhb0;->K:Llx0;

    new-instance p0, Lfb0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lfb0;-><init>(Lhb0;I)V

    iput-object p0, v1, Lug3;->g:Lb21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    goto/16 :goto_67

    :cond_4
    instance-of v0, p1, Leb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    goto :goto_66

    :cond_b
    check-cast p1, Leb0;

    iget-object v0, p0, Leb0;->a:Lnr3;

    iget-object v2, p1, Leb0;->a:Lnr3;

    invoke-virtual {v0, v2}, Lnr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_66

    :cond_18
    iget-object v0, p0, Leb0;->b:Ldh3;

    iget-object v2, p1, Leb0;->b:Ldh3;

    invoke-virtual {v0, v2}, Ldh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_66

    :cond_23
    iget-object v0, p0, Leb0;->c:Lbo1;

    iget-object v2, p1, Leb0;->c:Lbo1;

    if-eq v0, v2, :cond_2a

    return v1

    :cond_2a
    iget-boolean v0, p0, Leb0;->d:Z

    iget-boolean v2, p1, Leb0;->d:Z

    if-eq v0, v2, :cond_31

    goto :goto_66

    :cond_31
    iget-boolean v0, p0, Leb0;->e:Z

    iget-boolean v2, p1, Leb0;->e:Z

    if-eq v0, v2, :cond_38

    goto :goto_66

    :cond_38
    iget-boolean v0, p0, Leb0;->f:Z

    iget-boolean v2, p1, Leb0;->f:Z

    if-eq v0, v2, :cond_3f

    goto :goto_66

    :cond_3f
    iget-object v0, p0, Leb0;->g:Ls72;

    iget-object v2, p1, Leb0;->g:Ls72;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_66

    :cond_4a
    iget-object v0, p0, Leb0;->h:Lug3;

    iget-object v2, p1, Leb0;->h:Lug3;

    if-eq v0, v2, :cond_51

    return v1

    :cond_51
    iget-object v0, p0, Leb0;->i:Lbc1;

    iget-object v2, p1, Leb0;->i:Lbc1;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_66

    :cond_5c
    iget-object p0, p0, Leb0;->j:Llx0;

    iget-object p1, p1, Leb0;->j:Llx0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    :goto_66
    return v1

    :cond_67
    :goto_67
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 14

    check-cast p1, Lhb0;

    iget-boolean v0, p1, Lhb0;->F:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-boolean v3, p1, Lhb0;->E:Z

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_10

    :cond_f
    move v3, v1

    :goto_10
    iget-boolean v4, p1, Lhb0;->G:Z

    iget-object v5, p1, Lhb0;->J:Lbc1;

    iget-object v6, p1, Lhb0;->I:Lug3;

    iget-boolean v7, p0, Leb0;->d:Z

    iget-boolean v8, p0, Leb0;->e:Z

    if-eqz v8, :cond_1f

    if-nez v7, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v1

    :goto_20
    iget-object v9, p0, Leb0;->a:Lnr3;

    iput-object v9, p1, Lhb0;->B:Lnr3;

    iget-object v9, p0, Leb0;->b:Ldh3;

    iput-object v9, p1, Lhb0;->C:Ldh3;

    iget-object v10, p0, Leb0;->c:Lbo1;

    iput-object v10, p1, Lhb0;->D:Lbo1;

    iput-boolean v7, p1, Lhb0;->E:Z

    iput-boolean v8, p1, Lhb0;->F:Z

    iget-object v7, p0, Leb0;->g:Ls72;

    iput-object v7, p1, Lhb0;->H:Ls72;

    iget-object v7, p0, Leb0;->h:Lug3;

    iput-object v7, p1, Lhb0;->I:Lug3;

    iget-object v10, p0, Leb0;->i:Lbc1;

    iput-object v10, p1, Lhb0;->J:Lbc1;

    iget-object v11, p0, Leb0;->j:Llx0;

    iput-object v11, p1, Lhb0;->K:Llx0;

    if-ne v8, v0, :cond_56

    if-ne v2, v3, :cond_56

    invoke-static {v10, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-boolean p0, p0, Leb0;->f:Z

    if-ne p0, v4, :cond_56

    iget-wide v2, v9, Ldh3;->b:J

    invoke-static {v2, v3}, Lgi3;->c(J)Z

    move-result p0

    if-nez p0, :cond_59

    :cond_56
    invoke-static {p1}, Lcy0;->M(Lh03;)V

    :cond_59
    if-eq v7, v6, :cond_62

    new-instance p0, Lfb0;

    invoke-direct {p0, p1, v1}, Lfb0;-><init>(Lhb0;I)V

    iput-object p0, v7, Lug3;->g:Lb21;

    :cond_62
    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Leb0;->a:Lnr3;

    invoke-virtual {v0}, Lnr3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leb0;->b:Ldh3;

    invoke-virtual {v2}, Ldh3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leb0;->c:Lbo1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leb0;->d:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leb0;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leb0;->f:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Leb0;->g:Ls72;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leb0;->h:Lug3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leb0;->i:Lbc1;

    invoke-virtual {v2}, Lbc1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Leb0;->j:Llx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb0;->a:Lnr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->b:Ldh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->c:Lbo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->g:Ls72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->h:Lug3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->i:Lbc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leb0;->j:Llx0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

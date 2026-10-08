###### Class defpackage.sx2 (sx2)
.class final Lsx2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lfy2;

.field public final b:Lja2;

.field public final c:Z

.field public final d:Lle0;

.field public final e:Le12;

.field public final f:Z

.field public final g:Ll8;


# direct methods
.method public constructor <init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsx2;->a:Lfy2;

    iput-object p4, p0, Lsx2;->b:Lja2;

    iput-boolean p6, p0, Lsx2;->c:Z

    iput-object p2, p0, Lsx2;->d:Lle0;

    iput-object p3, p0, Lsx2;->e:Le12;

    iput-boolean p7, p0, Lsx2;->f:Z

    iput-object p1, p0, Lsx2;->g:Ll8;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Ltx2;

    invoke-direct {v0}, Lkg0;-><init>()V

    iget-object v1, p0, Lsx2;->a:Lfy2;

    iput-object v1, v0, Ltx2;->B:Lfy2;

    iget-object v1, p0, Lsx2;->b:Lja2;

    iput-object v1, v0, Ltx2;->C:Lja2;

    iget-boolean v1, p0, Lsx2;->c:Z

    iput-boolean v1, v0, Ltx2;->D:Z

    iget-object v1, p0, Lsx2;->d:Lle0;

    iput-object v1, v0, Ltx2;->E:Lle0;

    iget-object v1, p0, Lsx2;->e:Le12;

    iput-object v1, v0, Ltx2;->F:Le12;

    iget-boolean v1, p0, Lsx2;->f:Z

    iput-boolean v1, v0, Ltx2;->G:Z

    iget-object p0, p0, Lsx2;->g:Ll8;

    iput-object p0, v0, Ltx2;->H:Ll8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_51

    :cond_3
    if-eqz p1, :cond_53

    const-class v0, Lsx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_e

    goto :goto_53

    :cond_e
    check-cast p1, Lsx2;

    iget-object v0, p0, Lsx2;->a:Lfy2;

    iget-object v1, p1, Lsx2;->a:Lfy2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_53

    :cond_1b
    iget-object v0, p0, Lsx2;->b:Lja2;

    iget-object v1, p1, Lsx2;->b:Lja2;

    if-eq v0, v1, :cond_22

    goto :goto_53

    :cond_22
    iget-boolean v0, p0, Lsx2;->c:Z

    iget-boolean v1, p1, Lsx2;->c:Z

    if-eq v0, v1, :cond_29

    goto :goto_53

    :cond_29
    iget-object v0, p0, Lsx2;->d:Lle0;

    iget-object v1, p1, Lsx2;->d:Lle0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_53

    :cond_34
    iget-object v0, p0, Lsx2;->e:Le12;

    iget-object v1, p1, Lsx2;->e:Le12;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_53

    :cond_3f
    iget-boolean v0, p0, Lsx2;->f:Z

    iget-boolean v1, p1, Lsx2;->f:Z

    if-eq v0, v1, :cond_46

    goto :goto_53

    :cond_46
    iget-object p0, p0, Lsx2;->g:Ll8;

    iget-object p1, p1, Lsx2;->g:Ll8;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_53

    :cond_51
    :goto_51
    const/4 p0, 0x1

    return p0

    :cond_53
    :goto_53
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Ltx2;

    iget-object v2, p0, Lsx2;->d:Lle0;

    iget-object v3, p0, Lsx2;->e:Le12;

    iget-object v1, p0, Lsx2;->g:Ll8;

    iget-object v4, p0, Lsx2;->b:Lja2;

    iget-object v5, p0, Lsx2;->a:Lfy2;

    iget-boolean v6, p0, Lsx2;->f:Z

    iget-boolean v7, p0, Lsx2;->c:Z

    invoke-virtual/range {v0 .. v7}, Ltx2;->V0(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lsx2;->a:Lfy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsx2;->b:Lja2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lsx2;->c:Z

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v3, p0, Lsx2;->d:Lle0;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_27

    :cond_26
    move v3, v2

    :goto_27
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsx2;->e:Le12;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_33

    :cond_32
    move v3, v2

    :goto_33
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v3, p0, Lsx2;->f:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lsx2;->g:Ll8;

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_44
    add-int/2addr v0, v2

    return v0
.end method

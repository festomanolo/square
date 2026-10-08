###### Class defpackage.k4 (k4)
.class public Lk4;
.super Ljava/lang/Object;

# interfaces
.implements La31;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk4;->m:Ljava/lang/Class;

    iput-object p5, p0, Lk4;->n:Ljava/lang/String;

    iput-object p6, p0, Lk4;->o:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lk4;->p:Z

    iput p1, p0, Lk4;->q:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk4;->r:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lk4;->q:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_44

    :cond_3
    instance-of v0, p1, Lk4;

    if-nez v0, :cond_8

    goto :goto_46

    :cond_8
    check-cast p1, Lk4;

    iget-boolean v0, p0, Lk4;->p:Z

    iget-boolean v1, p1, Lk4;->p:Z

    if-ne v0, v1, :cond_46

    iget v0, p0, Lk4;->q:I

    iget v1, p1, Lk4;->q:I

    if-ne v0, v1, :cond_46

    iget v0, p0, Lk4;->r:I

    iget v1, p1, Lk4;->r:I

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lk4;->l:Ljava/lang/Object;

    iget-object v1, p1, Lk4;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lk4;->m:Ljava/lang/Class;

    iget-object v1, p1, Lk4;->m:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lk4;->n:Ljava/lang/String;

    iget-object v1, p1, Lk4;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object p0, p0, Lk4;->o:Ljava/lang/String;

    iget-object p1, p1, Lk4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    :goto_44
    const/4 p0, 0x1

    return p0

    :cond_46
    :goto_46
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lk4;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk4;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lk4;->p:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x4cf

    goto :goto_2c

    :cond_2a
    const/16 v0, 0x4d5

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk4;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lk4;->r:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfr2;->a(La31;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

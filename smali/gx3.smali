###### Class defpackage.gx3 (gx3)
.class public final Lgx3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:Lgx3;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lgx3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lgx3;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lgx3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lgx3;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lgx3;->q:Lgx3;

    new-instance v0, Lgx3;

    invoke-direct {v0, v3, v1, v1, v2}, Lgx3;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgx3;->l:I

    iput p2, p0, Lgx3;->m:I

    iput p3, p0, Lgx3;->n:I

    iput-object p4, p0, Lgx3;->o:Ljava/lang/String;

    new-instance p1, Lvy2;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lgx3;->p:Lkc3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lgx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgx3;->p:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/math/BigInteger;

    iget-object p1, p1, Lgx3;->p:Lkc3;

    invoke-virtual {p1}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lgx3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Lgx3;

    iget v0, p1, Lgx3;->l:I

    iget v2, p0, Lgx3;->l:I

    if-ne v2, v0, :cond_1d

    iget v0, p0, Lgx3;->m:I

    iget v2, p1, Lgx3;->m:I

    if-ne v0, v2, :cond_1d

    iget p0, p0, Lgx3;->n:I

    iget p1, p1, Lgx3;->n:I

    if-ne p0, p1, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const/16 v0, 0x20f

    iget v1, p0, Lgx3;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgx3;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lgx3;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lgx3;->o:Ljava/lang/String;

    invoke-static {v0}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lgx3;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lgx3;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lgx3;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

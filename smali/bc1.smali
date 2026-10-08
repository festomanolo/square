###### Class defpackage.bc1 (bc1)
.class public final Lbc1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbc1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lqr1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lbc1;

    const/4 v5, 0x1

    sget-object v6, Lqr1;->n:Lqr1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lbc1;-><init>(ZIZIILqr1;)V

    sput-object v0, Lbc1;->g:Lbc1;

    return-void
.end method

.method public constructor <init>(ZIZIILqr1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc1;->a:Z

    iput p2, p0, Lbc1;->b:I

    iput-boolean p3, p0, Lbc1;->c:Z

    iput p4, p0, Lbc1;->d:I

    iput p5, p0, Lbc1;->e:I

    iput-object p6, p0, Lbc1;->f:Lqr1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbc1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lbc1;

    iget-boolean v1, p1, Lbc1;->a:Z

    iget-boolean v3, p0, Lbc1;->a:Z

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lbc1;->b:I

    iget v3, p1, Lbc1;->b:I

    if-ne v1, v3, :cond_39

    iget-boolean v1, p0, Lbc1;->c:Z

    iget-boolean v3, p1, Lbc1;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lbc1;->d:I

    iget v3, p1, Lbc1;->d:I

    if-ne v1, v3, :cond_39

    iget v1, p0, Lbc1;->e:I

    iget v3, p1, Lbc1;->e:I

    if-ne v1, v3, :cond_39

    iget-object p0, p0, Lbc1;->f:Lqr1;

    iget-object p1, p1, Lbc1;->f:Lqr1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v2

    :cond_38
    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lbc1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbc1;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lbc1;->c:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lbc1;->d:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v1, p0, Lbc1;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lr73;->d(III)I

    move-result v0

    iget-object p0, p0, Lbc1;->f:Lqr1;

    iget-object p0, p0, Lqr1;->l:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbc1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbc1;->b:I

    invoke-static {v1}, Lmi1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbc1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbc1;->d:I

    invoke-static {v1}, Loi1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbc1;->e:I

    invoke-static {v1}, Lac1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbc1;->f:Lqr1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.s90 (s90)
.class public final Ls90;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lfm;

.field public final b:Li5;

.field public final c:Lv90;


# direct methods
.method public constructor <init>(Lfm;Li5;Lv90;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->a:Lfm;

    iput-object p2, p0, Ls90;->b:Li5;

    iput-object p3, p0, Ls90;->c:Lv90;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lt90;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Ls90;->a:Lfm;

    iput-object v1, v0, Lt90;->z:Lfm;

    iget-object v1, p0, Ls90;->b:Li5;

    iput-object v1, v0, Lt90;->A:Li5;

    iget-object p0, p0, Ls90;->c:Lv90;

    iput-object p0, v0, Lt90;->B:Lv90;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lt90;->C:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_32

    :cond_3
    instance-of v0, p1, Ls90;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_31

    :cond_a
    check-cast p1, Ls90;

    iget-object v0, p0, Ls90;->a:Lfm;

    iget-object v2, p1, Ls90;->a:Lfm;

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Ls90;->b:Li5;

    iget-object v2, p1, Ls90;->b:Li5;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_31

    :cond_1e
    iget-object p0, p0, Ls90;->c:Lv90;

    iget-object p1, p1, Ls90;->c:Lv90;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_31

    :cond_29
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_32

    :goto_31
    return v1

    :cond_32
    :goto_32
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 7

    check-cast p1, Lt90;

    iget-object v0, p1, Lt90;->z:Lfm;

    invoke-virtual {v0}, Lfm;->h()J

    move-result-wide v0

    iget-object v2, p0, Ls90;->a:Lfm;

    invoke-virtual {v2}, Lfm;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lk43;->a(JJ)Z

    move-result v0

    iput-object v2, p1, Lt90;->z:Lfm;

    iget-object v1, p0, Ls90;->b:Li5;

    iput-object v1, p1, Lt90;->A:Li5;

    iget-object p0, p0, Ls90;->c:Lv90;

    iput-object p0, p1, Lt90;->B:Lv90;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lt90;->C:F

    if-nez v0, :cond_25

    invoke-static {p1}, Lpy0;->G(Loj1;)V

    :cond_25
    invoke-static {p1}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ls90;->a:Lfm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls90;->b:Li5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ls90;->c:Lv90;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lr73;->c(IFI)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls90;->a:Lfm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls90;->b:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls90;->c:Lv90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha=1.0, colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

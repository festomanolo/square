###### Class defpackage.kj3 (kj3)
.class public final Lkj3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lkj3;


# instance fields
.field public final a:Lid2;

.field public final b:Lid2;

.field public final c:Lid2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkj3;

    sget-object v1, Lon0;->N:Lid2;

    invoke-direct {v0, v1, v1, v1}, Lkj3;-><init>(Lid2;Lid2;Lid2;)V

    sput-object v0, Lkj3;->d:Lkj3;

    return-void
.end method

.method public constructor <init>(Lid2;Lid2;Lid2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->a:Lid2;

    iput-object p2, p0, Lkj3;->b:Lid2;

    iput-object p3, p0, Lkj3;->c:Lid2;

    return-void
.end method


# virtual methods
.method public final a(Luj3;)Lid2;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lkj3;->c:Lid2;

    return-object p0

    :cond_f
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_15
    iget-object p0, p0, Lkj3;->b:Lid2;

    return-object p0

    :cond_18
    iget-object p0, p0, Lkj3;->a:Lid2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lkj3;

    iget-object v1, p1, Lkj3;->a:Lid2;

    iget-object v3, p0, Lkj3;->a:Lid2;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lkj3;->b:Lid2;

    iget-object v3, p1, Lkj3;->b:Lid2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object p0, p0, Lkj3;->c:Lid2;

    iget-object p1, p1, Lkj3;->c:Lid2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkj3;->a:Lid2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj3;->b:Lid2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkj3;->c:Lid2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePaneMotion(primaryPaneMotion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj3;->a:Lid2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPaneMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj3;->b:Lid2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryPaneMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkj3;->c:Lid2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

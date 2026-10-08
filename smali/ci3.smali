###### Class defpackage.ci3 (ci3)
.class public final Lci3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly73;

.field public final b:Ly73;

.field public final c:Ly73;

.field public final d:Ly73;


# direct methods
.method public constructor <init>(Ly73;Ly73;Ly73;Ly73;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci3;->a:Ly73;

    iput-object p2, p0, Lci3;->b:Ly73;

    iput-object p3, p0, Lci3;->c:Ly73;

    iput-object p4, p0, Lci3;->d:Ly73;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    instance-of v2, p1, Lci3;

    if-nez v2, :cond_d

    goto :goto_3c

    :cond_d
    check-cast p1, Lci3;

    iget-object v2, p1, Lci3;->a:Ly73;

    iget-object v3, p0, Lci3;->a:Ly73;

    invoke-static {v3, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lci3;->b:Ly73;

    iget-object v3, p1, Lci3;->b:Ly73;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lci3;->c:Ly73;

    iget-object v3, p1, Lci3;->c:Ly73;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-object p0, p0, Lci3;->d:Ly73;

    iget-object p1, p1, Lci3;->d:Ly73;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    return v1

    :cond_3b
    return v0

    :cond_3c
    :goto_3c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lci3;->a:Ly73;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ly73;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lci3;->b:Ly73;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ly73;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lci3;->c:Ly73;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ly73;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_24
    move v2, v0

    :goto_25
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lci3;->d:Ly73;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ly73;->hashCode()I

    move-result v0

    :cond_30
    add-int/2addr v1, v0

    return v1
.end method

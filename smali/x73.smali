###### Class defpackage.x73 (x73)
.class public final Lx73;
.super Lzt0;


# instance fields
.field public final a:Ltb1;

.field public final b:Ljava/lang/String;

.field public final c:Lrd0;


# direct methods
.method public constructor <init>(Ltb1;Ljava/lang/String;Lrd0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73;->a:Ltb1;

    iput-object p2, p0, Lx73;->b:Ljava/lang/String;

    iput-object p3, p0, Lx73;->c:Lrd0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_23

    :cond_3
    instance-of v0, p1, Lx73;

    if-eqz v0, :cond_25

    check-cast p1, Lx73;

    iget-object v0, p1, Lx73;->a:Ltb1;

    iget-object v1, p0, Lx73;->a:Ltb1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lx73;->b:Ljava/lang/String;

    iget-object v1, p1, Lx73;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lx73;->c:Lrd0;

    iget-object p1, p1, Lx73;->c:Lrd0;

    if-ne p0, p1, :cond_25

    :goto_23
    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lx73;->a:Ltb1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx73;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx73;->c:Lrd0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

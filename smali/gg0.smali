###### Class defpackage.gg0 (gg0)
.class public final Lgg0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo43;

.field public final b:Lvw2;

.field public final c:Lyj2;


# direct methods
.method public constructor <init>(Lo43;Lvw2;Lyj2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->a:Lo43;

    iput-object p2, p0, Lgg0;->b:Lvw2;

    iput-object p3, p0, Lgg0;->c:Lyj2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgg0;

    if-eqz v1, :cond_21

    check-cast p1, Lgg0;

    iget-object v1, p0, Lgg0;->a:Lo43;

    iget-object v2, p1, Lgg0;->a:Lo43;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lgg0;->b:Lvw2;

    iget-object v2, p1, Lgg0;->b:Lvw2;

    if-ne v1, v2, :cond_21

    iget-object p0, p0, Lgg0;->c:Lyj2;

    iget-object p1, p1, Lgg0;->c:Lyj2;

    if-ne p0, p1, :cond_21

    return v0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lgg0;->a:Lo43;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgg0;->b:Lvw2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget-object p0, p0, Lgg0;->c:Lyj2;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_25
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    return v1
.end method

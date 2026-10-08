###### Class defpackage.wr0 (wr0)
.class public final Lwr0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lwr0;

.field public static final c:Lwr0;


# instance fields
.field public final a:Lbs3;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lwr0;

    new-instance v1, Lbs3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lwr0;-><init>(Lbs3;)V

    sput-object v0, Lwr0;->b:Lwr0;

    new-instance v0, Lwr0;

    new-instance v1, Lbs3;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lwr0;-><init>(Lbs3;)V

    sput-object v0, Lwr0;->c:Lwr0;

    return-void
.end method

.method public constructor <init>(Lbs3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->a:Lbs3;

    return-void
.end method


# virtual methods
.method public final a(Lwr0;)Lwr0;
    .registers 10

    new-instance v0, Lwr0;

    new-instance v1, Lbs3;

    iget-object p1, p1, Lwr0;->a:Lbs3;

    iget-object v2, p1, Lbs3;->a:Lot0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    if-nez v2, :cond_e

    iget-object v2, p0, Lbs3;->a:Lot0;

    :cond_e
    iget-object v3, p1, Lbs3;->b:Lq43;

    if-nez v3, :cond_14

    iget-object v3, p0, Lbs3;->b:Lq43;

    :cond_14
    iget-object v4, p1, Lbs3;->c:Loy;

    if-nez v4, :cond_1a

    iget-object v4, p0, Lbs3;->c:Loy;

    :cond_1a
    iget-boolean v5, p1, Lbs3;->d:Z

    if-nez v5, :cond_27

    iget-boolean v5, p0, Lbs3;->d:Z

    if-eqz v5, :cond_23

    goto :goto_27

    :cond_23
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_25
    move v6, v5

    goto :goto_29

    :cond_27
    :goto_27
    const/4 v5, 0x1

    goto :goto_25

    :goto_29
    iget-object p0, p0, Lbs3;->e:Ljava/util/Map;

    iget-object p1, p1, Lbs3;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lwr0;-><init>(Lbs3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lwr0;

    if-eqz v0, :cond_12

    check-cast p1, Lwr0;

    iget-object p1, p1, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    invoke-virtual {p1, p0}, Lbs3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lwr0;->a:Lbs3;

    invoke-virtual {p0}, Lbs3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lwr0;->b:Lwr0;

    invoke-virtual {p0, v0}, Lwr0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_b
    sget-object v0, Lwr0;->c:Lwr0;

    invoke-virtual {p0, v0}, Lwr0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object v1, p0, Lbs3;->a:Lot0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lot0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, v2

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs3;->b:Lq43;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lq43;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, v2

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs3;->c:Loy;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Loy;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    :cond_4e
    move-object v1, v2

    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbs3;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

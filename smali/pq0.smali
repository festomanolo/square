###### Class defpackage.pq0 (pq0)
.class public final Lpq0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lpq0;


# instance fields
.field public final a:Lbs3;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lpq0;

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

    invoke-direct {v0, v1}, Lpq0;-><init>(Lbs3;)V

    sput-object v0, Lpq0;->b:Lpq0;

    return-void
.end method

.method public constructor <init>(Lbs3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->a:Lbs3;

    return-void
.end method


# virtual methods
.method public final a(Lpq0;)Lpq0;
    .registers 10

    new-instance v0, Lpq0;

    new-instance v1, Lbs3;

    iget-object p1, p1, Lpq0;->a:Lbs3;

    iget-object v2, p1, Lbs3;->a:Lot0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

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
    iget-object p0, p0, Lbs3;->e:Ljava/util/Map;

    iget-object p1, p1, Lbs3;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x20

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lpq0;-><init>(Lbs3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lpq0;

    if-eqz v0, :cond_12

    check-cast p1, Lpq0;

    iget-object p1, p1, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lpq0;->a:Lbs3;

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

    iget-object p0, p0, Lpq0;->a:Lbs3;

    invoke-virtual {p0}, Lbs3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lpq0;->b:Lpq0;

    invoke-virtual {p0, v0}, Lpq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object v1, p0, Lbs3;->a:Lot0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lot0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs3;->b:Lq43;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lq43;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_31
    move-object v1, v2

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Loy;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_43
    move-object p0, v2

    :goto_44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nScale - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

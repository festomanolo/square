###### Class defpackage.v83 (v83)
.class public final Lv83;
.super Ljava/lang/Object;

# interfaces
.implements Lke;


# instance fields
.field public final a:Lke;

.field public final b:J


# direct methods
.method public constructor <init>(Lqu0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv83;->a:Lke;

    iput-wide p2, p0, Lv83;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkt3;)Lpw3;
    .registers 5

    iget-object v0, p0, Lv83;->a:Lke;

    invoke-interface {v0, p1}, Lke;->a(Lkt3;)Lpw3;

    move-result-object p1

    new-instance v0, Lw83;

    iget-wide v1, p0, Lv83;->b:J

    invoke-direct {v0, p1, v1, v2}, Lw83;-><init>(Lpw3;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lv83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Lv83;

    iget-wide v2, p1, Lv83;->b:J

    iget-wide v4, p0, Lv83;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    iget-object p1, p1, Lv83;->a:Lke;

    iget-object p0, p0, Lv83;->a:Lke;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lv83;->a:Lke;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv83;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

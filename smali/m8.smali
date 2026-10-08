###### Class defpackage.m8 (m8)
.class public final Lm8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg0;

.field public final c:J

.field public final d:Lpb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg0;JLpb2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->a:Landroid/content/Context;

    iput-object p2, p0, Lm8;->b:Lvg0;

    iput-wide p3, p0, Lm8;->c:J

    iput-object p5, p0, Lm8;->d:Lpb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_4a

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    const-class v1, Lm8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_47

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm8;

    iget-object v0, p0, Lm8;->a:Landroid/content/Context;

    iget-object v1, p1, Lm8;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_47

    :cond_25
    iget-object v0, p0, Lm8;->b:Lvg0;

    iget-object v1, p1, Lm8;->b:Lvg0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_47

    :cond_30
    iget-wide v0, p1, Lm8;->c:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lm8;->c:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_47

    :cond_3d
    iget-object p0, p0, Lm8;->d:Lpb2;

    iget-object p1, p1, Lm8;->d:Lpb2;

    invoke-virtual {p0, p1}, Lpb2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    :goto_47
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lm8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm8;->b:Lvg0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lu10;->n:I

    iget-wide v3, p0, Lm8;->c:J

    invoke-static {v2, v1, v3, v4}, Lb72;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lm8;->d:Lpb2;

    invoke-virtual {p0}, Lpb2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

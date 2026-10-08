###### Class defpackage.li1 (li1)
.class public final Lli1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lli1;


# instance fields
.field public final a:Lm21;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lli1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lli1;-><init>(Lm21;I)V

    sput-object v0, Lli1;->b:Lli1;

    return-void
.end method

.method public constructor <init>(Lm21;I)V
    .registers 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli1;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lli1;

    if-nez v1, :cond_9

    goto :goto_12

    :cond_9
    check-cast p1, Lli1;

    iget-object p1, p1, Lli1;->a:Lm21;

    iget-object p0, p0, Lli1;->a:Lm21;

    if-ne p0, p1, :cond_12

    return v0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lli1;->a:Lm21;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    const v0, 0x1b4d89f

    mul-int/2addr p0, v0

    return p0
.end method

###### Class defpackage.k31 (k31)
.class public final Lk31;
.super Ljava/lang/Object;

# interfaces
.implements Ll60;


# instance fields
.field public final l:Li60;


# direct methods
.method public constructor <init>(Li60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31;->l:Li60;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lk31;

    if-eqz v0, :cond_12

    check-cast p1, Lk31;

    iget-object p1, p1, Lk31;->l:Li60;

    iget-object p0, p0, Lk31;->l:Li60;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lk31;->l:Li60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

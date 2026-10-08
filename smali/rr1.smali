###### Class defpackage.rr1 (rr1)
.class public final Lrr1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lrr1;


# instance fields
.field public final a:Lsr1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lrr1;

    new-instance v2, Lsr1;

    invoke-direct {v2, v1}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lrr1;-><init>(Lsr1;)V

    sput-object v0, Lrr1;->b:Lrr1;

    return-void
.end method

.method public constructor <init>(Lsr1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr1;->a:Lsr1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrr1;
    .registers 5

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_32

    :cond_9
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_22

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lrr1;

    new-instance v1, Lsr1;

    invoke-direct {v1, p0}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lrr1;-><init>(Lsr1;)V

    return-object v0

    :cond_32
    :goto_32
    sget-object p0, Lrr1;->b:Lrr1;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lrr1;

    if-eqz v0, :cond_12

    check-cast p1, Lrr1;

    iget-object p1, p1, Lrr1;->a:Lsr1;

    iget-object p0, p0, Lrr1;->a:Lsr1;

    invoke-virtual {p0, p1}, Lsr1;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lrr1;->a:Lsr1;

    iget-object p0, p0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lrr1;->a:Lsr1;

    iget-object p0, p0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.gy (gy)
.class public final Lgy;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lgy;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lo64;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgy;

    invoke-static {v0}, Lo10;->m0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgy;-><init>(Ljava/util/Set;Lo64;)V

    sput-object v1, Lgy;->c:Lgy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lo64;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->a:Ljava/util/Set;

    iput-object p2, p0, Lgy;->b:Lo64;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_1c

    check-cast p1, Lgy;

    iget-object v0, p1, Lgy;->a:Ljava/util/Set;

    iget-object v1, p0, Lgy;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lgy;->b:Lo64;

    iget-object p0, p0, Lgy;->b:Lo64;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lgy;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lgy;->b:Lo64;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    add-int/2addr v0, p0

    return v0
.end method

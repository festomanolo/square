###### Class defpackage.j43 (j43)
.class public final Lj43;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lj43;


# instance fields
.field public final a:Llt3;

.field public final b:Llt3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj43;

    sget-object v1, Lwh0;->Y:Lwh0;

    invoke-direct {v0, v1, v1}, Lj43;-><init>(Llt3;Llt3;)V

    sput-object v0, Lj43;->c:Lj43;

    return-void
.end method

.method public constructor <init>(Llt3;Llt3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43;->a:Llt3;

    iput-object p2, p0, Lj43;->b:Llt3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Lj43;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    check-cast p1, Lj43;

    iget-object v0, p0, Lj43;->a:Llt3;

    iget-object v1, p1, Lj43;->a:Llt3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Lj43;->b:Llt3;

    iget-object p1, p1, Lj43;->b:Llt3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lj43;->a:Llt3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj43;->b:Llt3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj43;->a:Llt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj43;->b:Llt3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

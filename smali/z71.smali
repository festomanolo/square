###### Class defpackage.z71 (z71)
.class public final Lz71;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lbw;

.field public static final e:Lbw;

.field public static final f:Lbw;

.field public static final g:Lbw;

.field public static final h:Lbw;

.field public static final i:Lbw;


# instance fields
.field public final a:Lbw;

.field public final b:Lbw;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lbw;->o:Lbw;

    const-string v0, ":"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->d:Lbw;

    const-string v0, ":status"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->e:Lbw;

    const-string v0, ":method"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->f:Lbw;

    const-string v0, ":path"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->g:Lbw;

    const-string v0, ":scheme"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->h:Lbw;

    const-string v0, ":authority"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lz71;->i:Lbw;

    return-void
.end method

.method public constructor <init>(Lbw;Lbw;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->a:Lbw;

    iput-object p2, p0, Lz71;->b:Lbw;

    invoke-virtual {p1}, Lbw;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lbw;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lz71;->c:I

    return-void
.end method

.method public constructor <init>(Lbw;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbw;->o:Lbw;

    invoke-static {p2}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz71;-><init>(Lbw;Lbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbw;->o:Lbw;

    invoke-static {p1}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object p1

    invoke-static {p2}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz71;-><init>(Lbw;Lbw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz71;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lz71;

    iget-object v1, p0, Lz71;->a:Lbw;

    iget-object v3, p1, Lz71;->a:Lbw;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lz71;->b:Lbw;

    iget-object p1, p1, Lz71;->b:Lbw;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lz71;->a:Lbw;

    invoke-virtual {v0}, Lbw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz71;->b:Lbw;

    invoke-virtual {p0}, Lbw;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz71;->a:Lbw;

    invoke-virtual {v1}, Lbw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz71;->b:Lbw;

    invoke-virtual {p0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

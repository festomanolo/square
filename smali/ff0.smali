###### Class defpackage.ff0 (ff0)
.class public final Lff0;
.super Ljr0;


# static fields
.field public static final o:Lff0;


# instance fields
.field public n:Lub0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lff0;

    sget v2, Lyd3;->c:I

    sget v3, Lyd3;->d:I

    sget-wide v4, Lyd3;->e:J

    sget-object v6, Lyd3;->a:Ljava/lang/String;

    invoke-direct {v0}, Lob0;-><init>()V

    new-instance v1, Lub0;

    invoke-direct/range {v1 .. v6}, Lub0;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lff0;->n:Lub0;

    sput-object v0, Lff0;->o:Lff0;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lff0;->n:Lub0;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lub0;->g(Lub0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final E(I)Lob0;
    .registers 3

    const/4 p1, 0x1

    invoke-static {p1}, Lby0;->p(I)V

    sget v0, Lyd3;->c:I

    if-lt p1, v0, :cond_9

    return-object p0

    :cond_9
    invoke-super {p0, p1}, Lob0;->E(I)Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

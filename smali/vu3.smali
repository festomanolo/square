###### Class defpackage.vu3 (vu3)
.class public final Lvu3;
.super Lob0;


# static fields
.field public static final n:Lvu3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvu3;

    invoke-direct {v0}, Lob0;-><init>()V

    sput-object v0, Lvu3;->n:Lvu3;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 4

    sget-object p0, Lff0;->o:Lff0;

    const/4 p1, 0x1

    iget-object p0, p0, Lff0;->n:Lub0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lub0;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final E(I)Lob0;
    .registers 3

    invoke-static {p1}, Lby0;->p(I)V

    sget v0, Lyd3;->d:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lob0;->E(I)Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

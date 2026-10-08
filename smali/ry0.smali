###### Class defpackage.ry0 (ry0)
.class public final Lry0;
.super Lf0;

# interfaces
.implements Lpb0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Llb0;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lry0;->m:I

    invoke-direct {p0, p1}, Lf0;-><init>(Llb0;)V

    return-void
.end method

.method public constructor <init>(Lso2;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lry0;->m:I

    sget-object p1, Lon0;->F:Lon0;

    invoke-direct {p0, p1}, Lf0;-><init>(Llb0;)V

    return-void
.end method

.method private final C(Lmb0;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method private final D(Lmb0;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method


# virtual methods
.method public final n(Lmb0;Ljava/lang/Throwable;)V
    .registers 3

    iget p0, p0, Lry0;->m:I

    return-void
.end method

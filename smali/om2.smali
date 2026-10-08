###### Class defpackage.om2 (om2)
.class public final Lom2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcu0;

.field public final d:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lom2;->a:Z

    iput-boolean v0, p0, Lom2;->b:Z

    iput-object p1, p0, Lom2;->d:Lnm2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltv3;
    .registers 5

    iget-boolean v0, p0, Lom2;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom2;->a:Z

    iget-object v0, p0, Lom2;->c:Lcu0;

    iget-boolean v1, p0, Lom2;->b:Z

    iget-object v2, p0, Lom2;->d:Lnm2;

    invoke-virtual {v2, v0, p1, v1}, Lnm2;->e(Lcu0;Ljava/lang/Object;Z)V

    return-object p0

    :cond_11
    new-instance p0, Lsp0;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Ltv3;
    .registers 5

    iget-boolean v0, p0, Lom2;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom2;->a:Z

    iget-object v0, p0, Lom2;->c:Lcu0;

    iget-boolean v1, p0, Lom2;->b:Z

    iget-object v2, p0, Lom2;->d:Lnm2;

    invoke-virtual {v2, v0, p1, v1}, Lnm2;->b(Lcu0;IZ)V

    return-object p0

    :cond_11
    new-instance p0, Lsp0;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

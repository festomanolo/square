###### Class defpackage.ou (ou)
.class public final Lou;
.super Ldz1;


# instance fields
.field public final A:Ln5;

.field public z:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .registers 3

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lou;->z:Lwb;

    new-instance p1, Ln5;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lou;->A:Ln5;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 2

    iget-object v0, p0, Lou;->z:Lwb;

    iget-object p0, p0, Lou;->A:Ln5;

    invoke-virtual {v0, p0}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object p0, p0, Lou;->z:Lwb;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

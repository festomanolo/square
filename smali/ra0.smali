###### Class defpackage.ra0 (ra0)
.class public final Lra0;
.super Ldz1;

# interfaces
.implements Lh03;


# instance fields
.field public final A:Z

.field public B:Lm21;

.field public z:Z


# direct methods
.method public constructor <init>(ZZLm21;)V
    .registers 4

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-boolean p1, p0, Lra0;->z:Z

    iput-boolean p2, p0, Lra0;->A:Z

    iput-object p3, p0, Lra0;->B:Lm21;

    return-void
.end method


# virtual methods
.method public final m0(Ls03;)V
    .registers 2

    iget-object p0, p0, Lra0;->B:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p0()Z
    .registers 1

    iget-boolean p0, p0, Lra0;->A:Z

    return p0
.end method

.method public final q0()Z
    .registers 1

    iget-boolean p0, p0, Lra0;->z:Z

    return p0
.end method

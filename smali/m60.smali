###### Class defpackage.m60 (m60)
.class public final Lm60;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;
.implements Lkb0;


# static fields
.field public static final m:Lw51;


# instance fields
.field public final l:Lj31;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw51;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lm60;->m:Lw51;

    return-void
.end method

.method public constructor <init>(Lj31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->l:Lj31;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;)Ljava/util/List;
    .registers 2

    iget-object p0, p0, Lm60;->l:Lj31;

    invoke-virtual {p0}, Lj31;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llb0;
    .registers 1

    sget-object p0, Lm60;->m:Lw51;

    return-object p0
.end method

.method public final bridge j(Lmb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lm60;->l:Lj31;

    iget-boolean p0, p0, Lj31;->C:Z

    return p0
.end method

.method public final bridge m(Llb0;)Lkb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge u(Llb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

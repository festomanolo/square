###### Class defpackage.nw2 (nw2)
.class public final Lnw2;
.super Ljava/lang/Object;

# interfaces
.implements Liw2;


# instance fields
.field public final synthetic l:Lq21;

.field public final synthetic m:Lm21;


# direct methods
.method public constructor <init>(Lq21;Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->l:Lq21;

    iput-object p2, p0, Lnw2;->m:Lm21;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lnw2;->m:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lpv2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lnw2;->l:Lq21;

    invoke-interface {p0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

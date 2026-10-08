###### Class defpackage.e12 (e12)
.class public final Le12;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc33;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liv;->m:Liv;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Llt3;->h(ILiv;)Lc33;

    move-result-object v0

    iput-object v0, p0, Le12;->a:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljf1;Lha0;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Le12;->a:Lc33;

    invoke-virtual {p0, p1, p2}, Lc33;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(Ljf1;)V
    .registers 2

    iget-object p0, p0, Le12;->a:Lc33;

    invoke-virtual {p0, p1}, Lc33;->q(Ljava/lang/Object;)Z

    return-void
.end method

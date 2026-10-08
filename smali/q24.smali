###### Class defpackage.q24 (q24)
.class public Lq24;
.super Lp24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp24;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 2

    invoke-direct {p0, p1}, Lp24;-><init>(Lf34;)V

    iget-object p0, p1, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->s()Z

    return-void
.end method


# virtual methods
.method public c(Lf34;)V
    .registers 2

    return-void
.end method

.method public d(ILhe1;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lp24;->d(ILhe1;)V

    return-void
.end method

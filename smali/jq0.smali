###### Class defpackage.jq0 (jq0)
.class public final Ljq0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lb21;


# direct methods
.method public constructor <init>(Lb21;Z)V
    .registers 3

    iput-boolean p2, p0, Ljq0;->m:Z

    iput-object p1, p0, Ljq0;->n:Lb21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lct2;

    iget-boolean v0, p0, Ljq0;->m:Z

    if-nez v0, :cond_16

    iget-object p0, p0, Ljq0;->n:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    invoke-virtual {p1, p0}, Lct2;->f(Z)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

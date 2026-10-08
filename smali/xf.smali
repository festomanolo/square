###### Class defpackage.xf (xf)
.class public final Lxf;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic a:Lyf;


# direct methods
.method public constructor <init>(Lyf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->a:Lyf;

    return-void
.end method


# virtual methods
.method public final a(Lo40;)V
    .registers 3

    iget-object p0, p0, Lxf;->a:Lyf;

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p1

    invoke-virtual {p1}, Lkg;->a()V

    iget-object p0, p0, Lo40;->o:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lkg;->d()V

    return-void
.end method

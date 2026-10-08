###### Class defpackage.po (po)
.class public final Lpo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lk50;


# direct methods
.method public constructor <init>(Lxo1;Lk50;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpo;->a:Lk50;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object p0, p0, Lpo;->a:Lk50;

    iget-object v0, p0, Lk50;->a:Lko;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lko;->h(Z)V

    iget-object p0, p0, Lk50;->b:Ljo;

    invoke-virtual {p0, v1}, Lg42;->f(Z)V

    return-void
.end method

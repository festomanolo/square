###### Class defpackage.xo1 (xo1)
.class public final Lxo1;
.super Ljava/lang/Object;

# interfaces
.implements Lro1;


# instance fields
.field public final l:Lxw0;


# direct methods
.method public constructor <init>(Lxw0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->l:Lxw0;

    return-void
.end method


# virtual methods
.method public final n()Lxw0;
    .registers 1

    iget-object p0, p0, Lxo1;->l:Lxw0;

    return-object p0
.end method

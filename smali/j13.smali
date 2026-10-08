###### Class defpackage.j13 (j13)
.class public final Lj13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final synthetic l:Ltg0;


# direct methods
.method public constructor <init>(Ltg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj13;->l:Ltg0;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lsg0;

    iget-object p0, p0, Lj13;->l:Ltg0;

    invoke-direct {v0, p0}, Lsg0;-><init>(Ltg0;)V

    return-object v0
.end method

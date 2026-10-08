###### Class defpackage.hh2 (hh2)
.class public final Lhh2;
.super Ljava/lang/Object;

# interfaces
.implements Ldb2;


# instance fields
.field public l:Low1;

.field public final m:Lus1;


# direct methods
.method public constructor <init>(Low1;Lus1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh2;->l:Low1;

    iput-object p2, p0, Lhh2;->m:Lus1;

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 1

    iget-object p0, p0, Lhh2;->m:Lus1;

    invoke-virtual {p0}, Lus1;->y0()Lfj1;

    move-result-object p0

    invoke-interface {p0}, Lfj1;->D()Z

    move-result p0

    return p0
.end method

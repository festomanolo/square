###### Class defpackage.gi (gi)
.class public Lgi;
.super Ld2;


# instance fields
.field public final synthetic n:Lii;


# direct methods
.method public constructor <init>(Lii;)V
    .registers 3

    iput-object p1, p0, Lgi;->n:Lii;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    iget-object p0, p0, Lgi;->n:Lii;

    invoke-static {p0, p1}, Lii;->e(Lii;I)V

    return-void
.end method

.method public final n(I)V
    .registers 2

    iget-object p0, p0, Lgi;->n:Lii;

    invoke-static {p0, p1}, Lii;->d(Lii;I)V

    return-void
.end method

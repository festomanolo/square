###### Class defpackage.g31 (g31)
.class public final Lg31;
.super Ljava/lang/Object;

# interfaces
.implements Lnr2;


# instance fields
.field public final l:Lh31;


# direct methods
.method public constructor <init>(Lh31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->l:Lh31;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lg31;->l:Lh31;

    invoke-virtual {p0}, Lh31;->w()V

    return-void
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lg31;->l:Lh31;

    invoke-virtual {p0}, Lh31;->w()V

    return-void
.end method

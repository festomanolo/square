###### Class defpackage.rb3 (rb3)
.class public abstract Lrb3;
.super Lia0;

# interfaces
.implements La31;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILha0;)V
    .registers 3

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    iput p1, p0, Lrb3;->o:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lrb3;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Liq;->l:Lha0;

    if-nez v0, :cond_e

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfr2;->a(La31;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-super {p0}, Liq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

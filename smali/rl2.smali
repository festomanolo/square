###### Class defpackage.rl2 (rl2)
.class public final Lrl2;
.super Ljava/lang/Object;

# interfaces
.implements Lb22;
.implements Lvb0;


# instance fields
.field public final synthetic l:Lb22;

.field public final m:Lmb0;


# direct methods
.method public constructor <init>(Lb22;Lmb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->l:Lb22;

    iput-object p2, p0, Lrl2;->m:Lmb0;

    return-void
.end method


# virtual methods
.method public final g()Lmb0;
    .registers 1

    iget-object p0, p0, Lrl2;->m:Lmb0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lrl2;->l:Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lrl2;->l:Lb22;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void
.end method

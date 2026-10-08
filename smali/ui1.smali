###### Class defpackage.ui1 (ui1)
.class public abstract Lui1;
.super Ljava/lang/Object;

# interfaces
.implements La31;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lui1;->l:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lui1;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfr2;->a(La31;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

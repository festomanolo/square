###### Class defpackage.jc1 (jc1)
.class public final Ljc1;
.super Ljava/lang/Object;

# interfaces
.implements Lkc1;


# instance fields
.field public final l:Ls52;


# direct methods
.method public constructor <init>(Ls52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->l:Ls52;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ls52;
    .registers 1

    iget-object p0, p0, Ljc1;->l:Ls52;

    return-object p0
.end method

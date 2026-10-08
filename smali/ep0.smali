###### Class defpackage.ep0 (ep0)
.class public final Lep0;
.super Ljava/lang/Object;

# interfaces
.implements Lkc1;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lep0;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lep0;->l:Z

    return p0
.end method

.method public final d()Ls52;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lep0;->l:Z

    if-eqz p0, :cond_e

    const-string p0, "Active"

    goto :goto_10

    :cond_e
    const-string p0, "New"

    :goto_10
    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

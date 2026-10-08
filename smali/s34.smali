###### Class defpackage.s34 (s34)
.class public final Ls34;
.super Ljava/lang/Object;

# interfaces
.implements Lr34;


# instance fields
.field public final b:Lwg0;


# direct methods
.method public constructor <init>()V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_9

    sget-object v0, Lxg0;->l:Lxg0;

    goto :goto_b

    :cond_9
    sget-object v0, Lyt2;->s:Lyt2;

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls34;->b:Lwg0;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p0, 0x80

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

###### Class defpackage.fj0 (fj0)
.class public abstract Lfj0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfj0;


# direct methods
.method public constructor <init>(Lfj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->a:Lfj0;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)La43;
    .registers 4

    new-instance v0, La43;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, La43;-><init>(La43;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[Lfj0;
.end method

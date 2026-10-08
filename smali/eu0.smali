###### Class defpackage.eu0 (eu0)
.class public final Leu0;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lha0;)Ljava/lang/Object;
    .registers 6

    new-instance p1, Lx73;

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    iget-object p0, p0, Leu0;->a:Ljava/io/File;

    invoke-static {p0}, Lfy0;->q(Ljava/io/File;)Lfe2;

    move-result-object v0

    sget-object v1, Lku0;->a:Lvh1;

    new-instance v2, Lgu0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lgu0;-><init>(Lfe2;Lku0;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2e

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lca3;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrd0;->n:Lrd0;

    invoke-direct {p1, v2, p0, v0}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object p1
.end method

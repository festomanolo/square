###### Class defpackage.ou2 (ou2)
.class public final Lou2;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final l:Ljava/io/IOException;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lou2;->l:Ljava/io/IOException;

    iput-object p1, p0, Lou2;->m:Ljava/io/IOException;

    return-void
.end method

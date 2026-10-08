###### Class defpackage.oo2 (oo2)
.class public final Loo2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lci0;


# direct methods
.method public constructor <init>(Lci0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo2;->l:Lci0;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    iget-object p0, p0, Loo2;->l:Lci0;

    invoke-virtual {p0}, Lci0;->close()V

    return-void
.end method

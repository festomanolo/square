###### Class defpackage.jr0 (jr0)
.class public abstract Ljr0;
.super Lob0;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lob0;->m:Lnb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

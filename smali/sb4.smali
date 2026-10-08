###### Class defpackage.sb4 (sb4)
.class public abstract Lsb4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Ltd3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsb4;->l:Ltd3;

    return-void
.end method

.method public constructor <init>(Ltd3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb4;->l:Ltd3;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lsb4;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object p0, p0, Lsb4;->l:Ltd3;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Ltd3;->a(Ljava/lang/Exception;)V

    :cond_c
    return-void
.end method

###### Class defpackage.c13 (c13)
.class public abstract Lc13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc13;->l:Z

    iput-boolean v0, p0, Lc13;->m:Z

    iput-boolean v0, p0, Lc13;->n:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

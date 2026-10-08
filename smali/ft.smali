###### Class defpackage.ft (ft)
.class public final Lft;
.super Ldr0;


# instance fields
.field public final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Ldr0;-><init>()V

    iput-object p1, p0, Lft;->v:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lft;->v:Ljava/lang/Thread;

    return-object p0
.end method

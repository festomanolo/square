###### Class defpackage.v34 (v34)
.class public abstract Lv34;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyt2;->K:Lu34;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

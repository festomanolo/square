###### Class defpackage.qy (qy)
.class public interface abstract Lqy;
.super Ljava/lang/Object;

# interfaces
.implements La13;


# static fields
.field public static final b:Lpy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lpy;->a:Lpy;

    sput-object v0, Lqy;->b:Lpy;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract iterator()Ljv;
.end method

.method public abstract r(Lha0;)Ljava/lang/Object;
.end method

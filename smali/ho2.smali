###### Class defpackage.ho2 (ho2)
.class public final Lho2;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo2;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lho2;->a:Ljava/lang/Object;

    return-void
.end method

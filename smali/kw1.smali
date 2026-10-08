###### Class defpackage.kw1 (kw1)
.class public final Lkw1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxj1;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lxj1;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->a:Lxj1;

    iput-boolean p2, p0, Lkw1;->b:Z

    iput-boolean p3, p0, Lkw1;->c:Z

    return-void
.end method

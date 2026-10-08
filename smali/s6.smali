###### Class defpackage.s6 (s6)
.class public final Ls6;
.super Ljava/lang/Object;

# interfaces
.implements Lsi2;


# instance fields
.field public a:Lri2;

.field public final synthetic b:Lx6;


# direct methods
.method public constructor <init>(Lx6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->b:Lx6;

    sget-object p0, Lri2;->a:Lyt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

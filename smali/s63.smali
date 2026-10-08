###### Class defpackage.s63 (s63)
.class public final Ls63;
.super Lxw0;


# instance fields
.field public final a:La22;


# direct methods
.method public constructor <init>(La22;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->a:La22;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 1

    iget-object p0, p0, Ls63;->a:La22;

    invoke-virtual {p0}, La22;->c()V

    new-instance p0, Llf;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

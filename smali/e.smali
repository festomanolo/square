###### Class defpackage.e (e)
.class public final Le;
.super Ljava/lang/Object;

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic l:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->l:Lix;

    return-void
.end method


# virtual methods
.method public final c(Lro1;)V
    .registers 2

    iget-object p0, p0, Le;->l:Lix;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method

###### Class defpackage.aw1 (aw1)
.class public final Law1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ldw1;


# direct methods
.method public synthetic constructor <init>(Ldw1;)V
    .registers 2

    iput-object p1, p0, Law1;->a:Ldw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lib0;)Lib0;
    .registers 3

    instance-of v0, p1, Lir2;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lz4;

    iget-object p0, p0, Law1;->a:Ldw1;

    invoke-virtual {p0}, Ldw1;->j()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lz4;-><init>(FLib0;)V

    return-object v0
.end method

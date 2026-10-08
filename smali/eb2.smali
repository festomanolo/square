###### Class defpackage.eb2 (eb2)
.class public final Leb2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk73;


# direct methods
.method public constructor <init>(Lr6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk73;

    invoke-direct {v0, p1}, Lk73;-><init>(Lm21;)V

    iput-object v0, p0, Leb2;->a:Lk73;

    return-void
.end method

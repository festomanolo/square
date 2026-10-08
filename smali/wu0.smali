###### Class defpackage.wu0 (wu0)
.class public final Lwu0;
.super Lrw0;


# instance fields
.field public final f:Lga2;

.field public final g:Lga2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    iput-object v0, p0, Lwu0;->f:Lga2;

    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    iput-object v0, p0, Lwu0;->g:Lga2;

    return-void
.end method

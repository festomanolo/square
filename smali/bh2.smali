###### Class defpackage.bh2 (bh2)
.class public abstract Lbh2;
.super Lw01;


# instance fields
.field public final f0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lw01;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbh2;->f0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public P(Les0;)V
    .registers 2

    iget-object p0, p0, Lbh2;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

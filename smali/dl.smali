###### Class defpackage.dl (dl)
.class public final Ldl;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic l:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .registers 2

    iput-object p1, p0, Ldl;->l:Lil;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lgl;

    iget-object p0, p0, Ldl;->l:Lil;

    invoke-direct {v0, p0}, Lgl;-><init>(Lil;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Ldl;->l:Lil;

    iget p0, p0, Ly33;->n:I

    return p0
.end method

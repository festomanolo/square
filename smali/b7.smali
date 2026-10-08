###### Class defpackage.b7 (b7)
.class public final Lb7;
.super Ljava/lang/Object;

# interfaces
.implements Ls03;


# instance fields
.field public l:Z

.field public final synthetic m:Lh23;


# direct methods
.method public constructor <init>(Lh23;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->m:Lh23;

    return-void
.end method


# virtual methods
.method public final b(Lr03;Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lb7;->m:Lh23;

    if-ne p2, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7;->l:Z

    :cond_7
    return-void
.end method

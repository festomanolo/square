###### Class defpackage.kl2 (kl2)
.class public final Lkl2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lvk2;


# direct methods
.method public constructor <init>(ILvk2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkl2;->a:I

    iput-object p2, p0, Lkl2;->b:Lvk2;

    return-void
.end method

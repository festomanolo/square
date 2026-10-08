###### Class defpackage.kd0 (kd0)
.class public final Lkd0;
.super Lbw1;


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lk23;Landroid/graphics/RectF;)V
    .registers 3

    invoke-direct {p0, p1}, Lbw1;-><init>(Li23;)V

    iput-object p2, p0, Lkd0;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lkd0;)V
    .registers 2

    invoke-direct {p0, p1}, Lbw1;-><init>(Lbw1;)V

    iget-object p1, p1, Lkd0;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lkd0;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lld0;

    invoke-direct {v0, p0}, Ldw1;-><init>(Lbw1;)V

    iput-object p0, v0, Lld0;->S:Lkd0;

    invoke-virtual {v0}, Ldw1;->invalidateSelf()V

    return-object v0
.end method

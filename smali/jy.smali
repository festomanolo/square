###### Class defpackage.jy (jy)
.class public final Ljy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private final mViewBounds:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .registers 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ljy;->mViewBounds:Lly;

    return-void
.end method

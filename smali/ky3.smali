###### Class defpackage.ky3 (ky3)
.class public final Lky3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lly3;


# direct methods
.method public constructor <init>(Lly3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->a:Lly3;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 2

    iget-object p0, p0, Lky3;->a:Lly3;

    iget-object p0, p0, Lly3;->u:Ltp2;

    invoke-virtual {p0, p1}, Ltp2;->getInterpolation(F)F

    move-result p0

    return p0
.end method

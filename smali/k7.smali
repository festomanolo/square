###### Class defpackage.k7 (k7)
.class public final Lk7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lk7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7;->a:Lk7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .registers 4

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

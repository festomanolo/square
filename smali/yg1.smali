###### Class defpackage.yg1 (yg1)
.class public final Lyg1;
.super Ljava/lang/Object;

# interfaces
.implements Lox3;


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->l:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lyg1;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lyg1;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

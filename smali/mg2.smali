###### Class defpackage.mg2 (mg2)
.class public final Lmg2;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/animation/Animation;

.field public final e:Lu6;

.field public final synthetic f:Lcom/example/square/MyPickIconActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MyPickIconActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->f:Lcom/example/square/MyPickIconActivity;

    new-instance p1, Lu6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmg2;->e:Lu6;

    return-void
.end method

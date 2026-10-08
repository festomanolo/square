###### Class defpackage.xg2 (xg2)
.class public final Lxg2;
.super Landroid/appwidget/AppWidgetHostView;


# instance fields
.field public final synthetic l:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Z)V
    .registers 3

    iput-object p2, p0, Lxg2;->l:[Z

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getErrorView()Landroid/view/View;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lxg2;->l:[Z

    aput-boolean v1, v2, v0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

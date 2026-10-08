###### Class defpackage.hn0 (hn0)
.class public final Lhn0;
.super Landroid/view/View;


# instance fields
.field public final synthetic l:Lpr;


# direct methods
.method public constructor <init>(Lpr;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lhn0;->l:Lpr;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhn0;->l:Lpr;

    invoke-virtual {p0}, Lpr;->run()V

    return-void
.end method

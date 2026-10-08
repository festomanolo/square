###### Class defpackage.dc (dc)
.class public abstract Ldc;
.super Lvy3;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Lvy3;-><init>()V

    iput-object p1, p0, Ldc;->b:Landroid/app/Application;

    return-void
.end method

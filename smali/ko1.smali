###### Class defpackage.ko1 (ko1)
.class public final Lko1;
.super Lfp0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lzr2;->m:I

    invoke-static {p1}, Lxr2;->b(Landroid/app/Activity;)V

    return-void
.end method

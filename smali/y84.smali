###### Class defpackage.y84 (y84)
.class public final Ly84;
.super Ljava/lang/Object;

# interfaces
.implements Lba4;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Ly84;->a:Landroid/os/IBinder;

    return-object p0
.end method

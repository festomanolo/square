###### Class android.support.v4.app.RemoteActionCompatParcelizer (android.support.v4.app.RemoteActionCompatParcelizer)
.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lhx3;)Landroidx/core/app/RemoteActionCompat;
    .registers 1

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lhx3;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lhx3;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lhx3;)V

    return-void
.end method

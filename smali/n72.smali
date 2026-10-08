###### Class defpackage.n72 (n72)
.class public final Ln72;
.super Lf54;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lf54;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Ln72;->b:Ljava/lang/Object;

    return-void
.end method

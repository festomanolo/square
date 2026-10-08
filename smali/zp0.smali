###### Class defpackage.zp0 (zp0)
.class public final Lzp0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lrd0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLrd0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lzp0;->b:Z

    iput-object p3, p0, Lzp0;->c:Lrd0;

    iput-object p4, p0, Lzp0;->d:Ljava/lang/String;

    return-void
.end method

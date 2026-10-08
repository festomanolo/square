###### Class defpackage.ms2 (ms2)
.class public final Lms2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->a:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lms2;->b:Landroid/content/res/Configuration;

    if-nez p3, :cond_c

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_10
    iput p1, p0, Lms2;->c:I

    return-void
.end method

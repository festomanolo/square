###### Class defpackage.fm0 (fm0)
.class public abstract Lfm0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "mIsChildViewEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    sput-object v0, Lfm0;->a:Ljava/lang/reflect/Field;

    return-void
.end method

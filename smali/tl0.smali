###### Class defpackage.tl0 (tl0)
.class public abstract Ltl0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_13} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_13} :catch_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_13} :catch_3f

    :try_start_13
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_19} :catch_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_19} :catch_36

    :try_start_19
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1f} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1f} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_1f} :catch_2f

    :try_start_1f
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_25} :catch_2d

    :try_start_25
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2b} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2b} :catch_48
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2b} :catch_48

    move v8, v0

    goto :goto_4a

    :catch_2d
    move-object v7, v1

    goto :goto_48

    :catch_2f
    move-object v6, v1

    :goto_30
    move-object v7, v6

    goto :goto_48

    :catch_32
    move-object v6, v1

    goto :goto_30

    :catch_34
    move-object v6, v1

    goto :goto_30

    :catch_36
    move-object v5, v1

    :goto_37
    move-object v6, v5

    goto :goto_30

    :catch_39
    move-object v5, v1

    :goto_3a
    move-object v6, v5

    goto :goto_30

    :catch_3c
    move-object v5, v1

    :goto_3d
    move-object v6, v5

    goto :goto_30

    :catch_3f
    move-object v4, v1

    move-object v5, v4

    goto :goto_37

    :catch_42
    move-object v4, v1

    move-object v5, v4

    goto :goto_3a

    :catch_45
    move-object v4, v1

    move-object v5, v4

    goto :goto_3d

    :catch_48
    :goto_48
    move-object v3, v1

    move v8, v2

    :goto_4a
    if-eqz v8, :cond_59

    sput-object v4, Ltl0;->b:Ljava/lang/reflect/Method;

    sput-object v5, Ltl0;->c:Ljava/lang/reflect/Field;

    sput-object v6, Ltl0;->d:Ljava/lang/reflect/Field;

    sput-object v7, Ltl0;->e:Ljava/lang/reflect/Field;

    sput-object v3, Ltl0;->f:Ljava/lang/reflect/Field;

    sput-boolean v0, Ltl0;->a:Z

    goto :goto_65

    :cond_59
    sput-object v1, Ltl0;->b:Ljava/lang/reflect/Method;

    sput-object v1, Ltl0;->c:Ljava/lang/reflect/Field;

    sput-object v1, Ltl0;->d:Ljava/lang/reflect/Field;

    sput-object v1, Ltl0;->e:Ljava/lang/reflect/Field;

    sput-object v1, Ltl0;->f:Ljava/lang/reflect/Field;

    sput-boolean v2, Ltl0;->a:Z

    :goto_65
    return-void
.end method

###### Class defpackage.m5 (m5)
.class public abstract Lm5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv81;

.field public static final b:Lv81;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv81;

    sget-object v1, Lk5;->s:Lk5;

    invoke-direct {v0, v1}, Lj5;-><init>(Lq21;)V

    sput-object v0, Lm5;->a:Lv81;

    new-instance v0, Lv81;

    sget-object v1, Ll5;->s:Ll5;

    invoke-direct {v0, v1}, Lj5;-><init>(Lq21;)V

    sput-object v0, Lm5;->b:Lv81;

    return-void
.end method

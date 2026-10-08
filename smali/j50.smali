###### Class defpackage.j50 (j50)
.class public abstract Lj50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lfc;->A:Lfc;

    new-instance v1, Lv40;

    const v2, -0x68ded66e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj50;->a:Lv40;

    return-void
.end method

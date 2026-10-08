###### Class defpackage.d50 (d50)
.class public abstract Ld50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv40;

.field public static final b:Lv40;

.field public static final c:Lv40;

.field public static final d:Lv40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ly40;->p:Ly40;

    new-instance v1, Lv40;

    const v2, -0x1d33169c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ld50;->a:Lv40;

    sget-object v0, Ly40;->s:Ly40;

    new-instance v1, Lv40;

    const v2, 0x611b1043

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ld50;->b:Lv40;

    sget-object v0, Ly40;->q:Ly40;

    new-instance v1, Lv40;

    const v2, -0x2096c8de

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ld50;->c:Lv40;

    sget-object v0, Ly40;->r:Ly40;

    new-instance v1, Lv40;

    const v2, 0x5db75e01

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ld50;->d:Lv40;

    return-void
.end method

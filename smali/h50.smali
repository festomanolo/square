###### Class defpackage.h50 (h50)
.class public abstract Lh50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ly40;->u:Ly40;

    new-instance v1, Lv40;

    const v2, -0x2562d6c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Ly40;->v:Ly40;

    new-instance v1, Lv40;

    const v2, 0x5e52dba4

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lh50;->a:Lv40;

    sget-object v0, Ly40;->w:Ly40;

    new-instance v1, Lv40;

    const v2, 0x18b22523

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Ly40;->t:Ly40;

    new-instance v1, Lv40;

    const v2, -0x5a3e0e7c

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

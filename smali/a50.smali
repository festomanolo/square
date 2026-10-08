###### Class defpackage.a50 (a50)
.class public abstract La50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv40;

.field public static final b:Lv40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ly40;->m:Ly40;

    new-instance v1, Lv40;

    const v2, -0x495f5b42

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Lz40;->m:Lz40;

    new-instance v1, Lv40;

    const v2, 0x728c859c

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Ly40;->n:Ly40;

    new-instance v1, Lv40;

    const v2, -0x7d3ebecd

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La50;->a:Lv40;

    sget-object v0, Ly40;->o:Ly40;

    new-instance v1, Lv40;

    const v2, 0x23d5c74

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La50;->b:Lv40;

    return-void
.end method

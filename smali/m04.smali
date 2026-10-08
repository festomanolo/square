###### Class defpackage.m04 (m04)
.class public abstract Lm04;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lw82;->x:Lkt3;

    new-instance v2, Lmc2;

    invoke-direct {v2, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->D:Lkt3;

    new-instance v3, Lmc2;

    invoke-direct {v3, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->C:Lkt3;

    new-instance v4, Lmc2;

    invoke-direct {v4, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->w:Lkt3;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lmc2;

    invoke-direct {v5, v1, v6}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->E:Lkt3;

    new-instance v6, Lmc2;

    invoke-direct {v6, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->A:Lkt3;

    new-instance v7, Lmc2;

    invoke-direct {v7, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw82;->B:Lkt3;

    new-instance v8, Lmc2;

    invoke-direct {v8, v1, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw82;->y:Lkt3;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lmc2;

    invoke-direct {v9, v0, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw82;->z:Lkt3;

    new-instance v10, Lmc2;

    invoke-direct {v10, v0, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lmc2;

    move-result-object v0

    invoke-static {v0}, Ltu1;->w0([Lmc2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm04;->a:Ljava/util/Map;

    return-void
.end method

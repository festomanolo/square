###### Class defpackage.uz1 (uz1)
.class public final enum Luz1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Luz1;

.field public static final enum m:Luz1;

.field public static final enum n:Luz1;

.field public static final enum o:Luz1;

.field public static final enum p:Luz1;

.field public static final synthetic q:[Luz1;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Luz1;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz1;->l:Luz1;

    new-instance v1, Luz1;

    const-string v2, "FastSpatial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz1;->m:Luz1;

    new-instance v2, Luz1;

    const-string v3, "SlowSpatial"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Luz1;

    const-string v4, "DefaultEffects"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz1;->n:Luz1;

    new-instance v4, Luz1;

    const-string v5, "FastEffects"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luz1;->o:Luz1;

    new-instance v5, Luz1;

    const-string v6, "SlowEffects"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luz1;->p:Luz1;

    filled-new-array/range {v0 .. v5}, [Luz1;

    move-result-object v0

    sput-object v0, Luz1;->q:[Luz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz1;
    .registers 2

    const-class v0, Luz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz1;

    return-object p0
.end method

.method public static values()[Luz1;
    .registers 1

    sget-object v0, Luz1;->q:[Luz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz1;

    return-object v0
.end method

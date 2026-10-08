###### Class defpackage.tz1 (tz1)
.class public final Ltz1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltz1;

.field public static final b:Lj83;

.field public static final c:Lj83;

.field public static final d:Lj83;

.field public static final e:Lj83;

.field public static final f:Lj83;

.field public static final g:Lj83;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ltz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz1;->a:Ltz1;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v1

    sput-object v1, Ltz1;->b:Lj83;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v1

    sput-object v1, Ltz1;->c:Lj83;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Ltz1;->d:Lj83;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Ltz1;->e:Lj83;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Ltz1;->f:Lj83;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Ltz1;->g:Lj83;

    return-void
.end method

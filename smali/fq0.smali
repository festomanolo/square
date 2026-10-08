###### Class defpackage.fq0 (fq0)
.class public final enum Lfq0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lfq0;

.field public static final enum m:Lfq0;

.field public static final enum n:Lfq0;

.field public static final synthetic o:[Lfq0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lfq0;

    const-string v1, "PreEnter"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfq0;->l:Lfq0;

    new-instance v1, Lfq0;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfq0;->m:Lfq0;

    new-instance v2, Lfq0;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfq0;->n:Lfq0;

    filled-new-array {v0, v1, v2}, [Lfq0;

    move-result-object v0

    sput-object v0, Lfq0;->o:[Lfq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfq0;
    .registers 2

    const-class v0, Lfq0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfq0;

    return-object p0
.end method

.method public static values()[Lfq0;
    .registers 1

    sget-object v0, Lfq0;->o:[Lfq0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfq0;

    return-object v0
.end method

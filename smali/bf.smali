###### Class defpackage.bf (bf)
.class public final enum Lbf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lbf;

.field public static final enum m:Lbf;

.field public static final enum n:Lbf;

.field public static final enum o:Lbf;

.field public static final enum p:Lbf;

.field public static final enum q:Lbf;

.field public static final enum r:Lbf;

.field public static final synthetic s:[Lbf;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lbf;

    const-string v1, "Paragraph"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf;->l:Lbf;

    new-instance v1, Lbf;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf;->m:Lbf;

    new-instance v2, Lbf;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbf;->n:Lbf;

    new-instance v3, Lbf;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbf;->o:Lbf;

    new-instance v4, Lbf;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbf;->p:Lbf;

    new-instance v5, Lbf;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbf;->q:Lbf;

    new-instance v6, Lbf;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbf;->r:Lbf;

    filled-new-array/range {v0 .. v6}, [Lbf;

    move-result-object v0

    sput-object v0, Lbf;->s:[Lbf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf;
    .registers 2

    const-class v0, Lbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf;

    return-object p0
.end method

.method public static values()[Lbf;
    .registers 1

    sget-object v0, Lbf;->s:[Lbf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf;

    return-object v0
.end method

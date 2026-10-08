###### Class defpackage.za4 (za4)
.class public final enum Lza4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Lza4;

.field public static final enum n:Lza4;

.field public static final enum o:Lza4;

.field public static final enum p:Lza4;

.field public static final enum q:Lza4;

.field public static final enum r:Lza4;

.field public static final enum s:Lza4;

.field public static final enum t:Lza4;

.field public static final enum u:Lza4;

.field public static final enum v:Lza4;

.field public static final synthetic w:[Lza4;


# instance fields
.field public final l:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lza4;

    const-string v1, "VOID"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v2, v3, v1}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lza4;->m:Lza4;

    new-instance v1, Lza4;

    const-string v2, "INT"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v3, v4, v2}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lza4;->n:Lza4;

    new-instance v2, Lza4;

    const-string v3, "LONG"

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Long;

    invoke-direct {v2, v5, v6, v3}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lza4;->o:Lza4;

    new-instance v3, Lza4;

    const-string v5, "FLOAT"

    const/4 v6, 0x3

    const-class v7, Ljava/lang/Float;

    invoke-direct {v3, v6, v7, v5}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lza4;->p:Lza4;

    move-object v5, v4

    new-instance v4, Lza4;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Double;

    invoke-direct {v4, v7, v8, v6}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lza4;->q:Lza4;

    move-object v6, v5

    new-instance v5, Lza4;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    const-class v9, Ljava/lang/Boolean;

    invoke-direct {v5, v8, v9, v7}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lza4;->r:Lza4;

    move-object v7, v6

    new-instance v6, Lza4;

    const-string v8, "STRING"

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    invoke-direct {v6, v9, v10, v8}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Lza4;->s:Lza4;

    move-object v8, v7

    new-instance v7, Lza4;

    sget-object v9, Lia4;->m:Lja4;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lia4;

    invoke-direct {v7, v10, v11, v9}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lza4;->t:Lza4;

    move-object v9, v8

    new-instance v8, Lza4;

    const-string v10, "ENUM"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lza4;->u:Lza4;

    new-instance v9, Lza4;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    const-class v12, Ljava/lang/Object;

    invoke-direct {v9, v11, v12, v10}, Lza4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lza4;->v:Lza4;

    filled-new-array/range {v0 .. v9}, [Lza4;

    move-result-object v0

    sput-object v0, Lza4;->w:[Lza4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lza4;->l:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lza4;
    .registers 1

    sget-object v0, Lza4;->w:[Lza4;

    invoke-virtual {v0}, [Lza4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza4;

    return-object v0
.end method

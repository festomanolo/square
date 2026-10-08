###### Class defpackage.ye3 (ye3)
.class public final enum Lye3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum o:Lye3;

.field public static final synthetic p:[Lye3;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lye3;

    sget-object v3, Lu94;->C:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lye3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v1, Lye3;

    sget-object v4, Lu94;->D:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v2, Lye3;

    sget-object v5, Lu94;->E:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lye3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v3, Lye3;

    sget-object v6, Lu94;->F:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lye3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v4, Lye3;

    sget-object v7, Lu94;->G:Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_50

    const v5, 0x7f120039

    :goto_4e
    move v8, v5

    goto :goto_54

    :cond_50
    const v5, 0x104001a

    goto :goto_4e

    :goto_54
    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lye3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Lye3;->o:Lye3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lye3;

    move-result-object v0

    sput-object v0, Lye3;->p:[Lye3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lye3;->l:Ljava/lang/Object;

    iput p4, p0, Lye3;->m:I

    iput p5, p0, Lye3;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye3;
    .registers 2

    const-class v0, Lye3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye3;

    return-object p0
.end method

.method public static values()[Lye3;
    .registers 1

    sget-object v0, Lye3;->p:[Lye3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye3;

    return-object v0
.end method

###### Class defpackage.yn2 (yn2)
.class public abstract Lyn2;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lr0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lch1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    goto :goto_18

    :cond_13
    :goto_13
    new-instance v0, Lji2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_18
    sput-object v0, Lyn2;->l:Lr0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

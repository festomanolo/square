###### Class defpackage.nz (nz)
.class public abstract Lnz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu20;

.field public static final b:Lu20;

.field public static final c:Lu20;

.field public static final d:F

.field public static final e:Lu20;

.field public static final f:Lu20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Liu2;->a:Lhu2;

    sget-object v0, Lu20;->v:Lu20;

    sput-object v0, Lnz;->a:Lu20;

    sget-object v0, Lu20;->r:Lu20;

    sput-object v0, Lnz;->b:Lu20;

    sget-object v1, Lu20;->p:Lu20;

    sput-object v1, Lnz;->c:Lu20;

    const/high16 v1, 0x42200000    # 40.0f

    sput v1, Lnz;->d:F

    sput-object v0, Lnz;->e:Lu20;

    sget-object v0, Lu20;->s:Lu20;

    sput-object v0, Lnz;->f:Lu20;

    return-void
.end method

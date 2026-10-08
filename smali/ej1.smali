###### Class defpackage.ej1 (ej1)
.class public abstract Lej1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lej1;->a:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-void
.end method

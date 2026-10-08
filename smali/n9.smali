###### Class defpackage.n9 (n9)
.class public abstract Ln9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm9;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Ln9;->a:Lm9;

    return-void
.end method

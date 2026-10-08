###### Class defpackage.p03 (p03)
.class public abstract Lp03;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr03;

.field public static final b:Lr03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lr03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Ln03;->t:Ln03;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v0, Lp03;->a:Lr03;

    sget-object v0, Ln03;->s:Ln03;

    new-instance v1, Lr03;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v1, Lp03;->b:Lr03;

    return-void
.end method

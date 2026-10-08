###### Class defpackage.e7 (e7)
.class public final Le7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7;->a:Le7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

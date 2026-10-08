###### Class defpackage.a2 (a2)
.class public final La2;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, La2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)La2;
    .registers 5

    new-instance v0, La2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, La2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(ZIIII)La2;
    .registers 12

    new-instance v0, La2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, La2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    return-object p0
.end method

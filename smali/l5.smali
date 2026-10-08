###### Class defpackage.l5 (l5)
.class public final synthetic Ll5;
.super Lb31;

# interfaces
.implements Lq21;


# static fields
.field public static final s:Ll5;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ll5;

    const-string v4, "max(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhw1;

    const-string v3, "max"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll5;->s:Ll5;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

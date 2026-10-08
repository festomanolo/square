###### Class defpackage.nq1 (nq1)
.class public final synthetic Lnq1;
.super Lb31;

# interfaces
.implements Lq21;


# static fields
.field public static final s:Lnq1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lnq1;

    const-string v4, "maxIntrinsicWidth(I)I"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ljw1;

    const-string v3, "maxIntrinsicWidth"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnq1;->s:Lnq1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljw1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljw1;->W(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

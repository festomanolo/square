###### Class defpackage.pp3 (pp3)
.class public final synthetic Lpp3;
.super Lb31;

# interfaces
.implements Lb21;


# static fields
.field public static final s:Lpp3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lpp3;

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpp3;->s:Lpp3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.tj3 (tj3)
.class public final Ltj3;
.super Ljava/lang/Object;

# interfaces
.implements Lvj3;
.implements Lbt1;


# instance fields
.field public final a:Lzd2;

.field public final b:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lon0;->T:Lid2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ltj3;->a:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ltj3;->b:Lzd2;

    return-void
.end method

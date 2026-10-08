###### Class defpackage.z8 (z8)
.class public final synthetic Lz8;
.super Lb31;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic s:Lwn1;


# direct methods
.method public constructor <init>(Lwn1;)V
    .registers 8

    iput-object p1, p0, Lz8;->s:Lwn1;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lu3;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Liw1;

    iget-object p1, p1, Liw1;->a:[F

    iget-object p0, p0, Lz8;->s:Lwn1;

    iget-object p0, p0, Lwn1;->C:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lfj1;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_19
    if-nez p0, :cond_1c

    goto :goto_1f

    :cond_1c
    invoke-interface {p0, p1}, Lfj1;->E([F)V

    :cond_1f
    :goto_1f
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

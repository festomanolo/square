###### Class defpackage.bu3 (bu3)
.class public abstract Lbu3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lri3;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v11, Lgp1;

    sget v0, Ldp1;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0, v1}, Lgp1;-><init>(IFI)V

    sget-object v0, Lri3;->d:Lri3;

    const-wide/16 v9, 0x0

    const v12, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Lri3;->a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;

    move-result-object v0

    sput-object v0, Lbu3;->a:Lri3;

    return-void
.end method

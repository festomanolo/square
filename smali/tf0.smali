###### Class defpackage.tf0 (tf0)
.class public abstract Ltf0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lli3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    new-instance v2, Lli3;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lli3;-><init>(JJ)V

    sput-object v2, Ltf0;->a:Lli3;

    return-void
.end method

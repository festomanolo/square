###### Class defpackage.y31 (y31)
.class public final Ly31;
.super Ldz1;

# interfaces
.implements Lqs3;


# static fields
.field public static final A:Les0;


# instance fields
.field public final z:Lx31;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Les0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Ly31;->A:Les0;

    return-void
.end method

.method public constructor <init>(Lx31;)V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Ly31;->z:Lx31;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .registers 1

    sget-object p0, Ly31;->A:Les0;

    return-object p0
.end method

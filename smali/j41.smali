###### Class defpackage.j41 (j41)
.class public final Lj41;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# static fields
.field public static final l:Lj41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj41;->l:Lj41;

    return-void
.end method


# virtual methods
.method public final g()Lmb0;
    .registers 1

    sget-object p0, Lhp0;->l:Lhp0;

    return-object p0
.end method

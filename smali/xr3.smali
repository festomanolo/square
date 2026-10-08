###### Class defpackage.xr3 (xr3)
.class public interface abstract Lxr3;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ln41;

.field public static final f:Lwr3;

.field public static final g:Lwr3;

.field public static final h:Lwr3;

.field public static final i:Lwr3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    sput-object v0, Lxr3;->e:Ln41;

    new-instance v0, Lwr3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lxr3;->f:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lxr3;->g:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lxr3;->h:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lxr3;->i:Lwr3;

    return-void
.end method


# virtual methods
.method public abstract a(Lvr3;Lzr3;)V
.end method

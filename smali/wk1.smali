###### Class defpackage.wk1 (wk1)
.class public final Lwk1;
.super Lby0;


# static fields
.field public static final i:Lzv0;


# instance fields
.field public final g:Lol1;

.field public final h:Lw8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    sput-object v0, Lwk1;->i:Lzv0;

    return-void
.end method

.method public constructor <init>(Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lol1;

    invoke-direct {v0, p0}, Lol1;-><init>(Lwk1;)V

    iput-object v0, p0, Lwk1;->g:Lol1;

    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    iput-object v0, p0, Lwk1;->h:Lw8;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lw8;
    .registers 1

    iget-object p0, p0, Lwk1;->h:Lw8;

    return-object p0
.end method

###### Class defpackage.hr1 (hr1)
.class public Lhr1;
.super Lvy3;


# static fields
.field public static final c:Ln11;


# instance fields
.field public final b:Lc83;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln11;-><init>(I)V

    sput-object v0, Lhr1;->c:Ln11;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lvy3;-><init>()V

    new-instance v0, Lc83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc83;-><init>(I)V

    iput-object v0, p0, Lhr1;->b:Lc83;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    iget-object p0, p0, Lhr1;->b:Lc83;

    iget v0, p0, Lc83;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_17

    iget-object v2, p0, Lc83;->m:[Ljava/lang/Object;

    move v3, v1

    :goto_b
    if-ge v3, v0, :cond_14

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iput v1, p0, Lc83;->n:I

    return-void

    :cond_17
    invoke-virtual {p0, v1}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

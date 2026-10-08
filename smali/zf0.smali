###### Class defpackage.zf0 (zf0)
.class public final Lzf0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lzf0;

.field public static final c:Lzf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lzf0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    sput-object v0, Lzf0;->b:Lzf0;

    new-instance v0, Lzf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    sput-object v0, Lzf0;->c:Lzf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lzf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lyi2;Lha0;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lzf0;->a:I

    sget-object p1, Luu3;->a:Luu3;

    return-object p1
.end method

###### Class defpackage.qe3 (qe3)
.class public final Lqe3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lqe3;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqe3;

    sget-object v1, Ljp0;->l:Ljp0;

    invoke-direct {v0, v1}, Lqe3;-><init>(Ljava/util/List;)V

    sput-object v0, Lqe3;->b:Lqe3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object p0, p0, Lqe3;->a:Ljava/util/List;

    const-string v2, "\n\t"

    invoke-static {p0, v2, v0, v1}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuData(components="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

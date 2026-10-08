###### Class defpackage.w11 (w11)
.class public final Lw11;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lw01;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljo1;

.field public i:Ljo1;


# direct methods
.method public constructor <init>(ILw01;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw11;->a:I

    iput-object p2, p0, Lw11;->b:Lw01;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw11;->c:Z

    sget-object p1, Ljo1;->p:Ljo1;

    iput-object p1, p0, Lw11;->h:Ljo1;

    iput-object p1, p0, Lw11;->i:Ljo1;

    return-void
.end method

.method public constructor <init>(ILw01;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw11;->a:I

    iput-object p2, p0, Lw11;->b:Lw01;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw11;->c:Z

    sget-object p1, Ljo1;->p:Ljo1;

    iput-object p1, p0, Lw11;->h:Ljo1;

    iput-object p1, p0, Lw11;->i:Ljo1;

    return-void
.end method

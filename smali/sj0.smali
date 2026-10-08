###### Class defpackage.sj0 (sj0)
.class public final Lsj0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lyq2;


# direct methods
.method public constructor <init>(Ld2;Ltj0;Lyq2;)V
    .registers 4

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lsj0;->m:I

    iput-object p3, p0, Lsj0;->n:Lyq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyq2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lsj0;->m:I

    iput-object p1, p0, Lsj0;->n:Lyq2;

    invoke-direct {p0, v0}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lsj0;->m:I

    sget-object v1, Lps3;->l:Lps3;

    iget-object p0, p0, Lsj0;->n:Lyq2;

    packed-switch v0, :pswitch_data_32

    check-cast p1, Ld91;

    iget-boolean p1, p1, Ld91;->B:Z

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyq2;->l:Z

    sget-object v1, Lps3;->n:Lps3;

    :cond_15
    return-object v1

    :pswitch_16
    check-cast p1, Ltj0;

    iget-boolean v0, p1, Ldz1;->y:Z

    if-nez v0, :cond_1f

    sget-object v1, Lps3;->m:Lps3;

    goto :goto_31

    :cond_1f
    iget-object v0, p1, Ltj0;->A:Ltj0;

    if-nez v0, :cond_24

    goto :goto_29

    :cond_24
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Ltj0;->A:Ltj0;

    iget-boolean p1, p0, Lyq2;->l:Z

    iput-boolean p1, p0, Lyq2;->l:Z

    :goto_31
    return-object v1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

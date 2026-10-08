###### Class defpackage.mv (mv)
.class public abstract Lmv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laz;

.field public static final b:I

.field public static final c:I

.field public static final d:Lky0;

.field public static final e:Lky0;

.field public static final f:Lky0;

.field public static final g:Lky0;

.field public static final h:Lky0;

.field public static final i:Lky0;

.field public static final j:Lky0;

.field public static final k:Lky0;

.field public static final l:Lky0;

.field public static final m:Lky0;

.field public static final n:Lky0;

.field public static final o:Lky0;

.field public static final p:Lky0;

.field public static final q:Lky0;

.field public static final r:Lky0;

.field public static final s:Lky0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Laz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laz;-><init>(JLaz;Lkv;I)V

    sput-object v0, Lmv;->a:Laz;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lmv;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lmv;->c:I

    new-instance v0, Lky0;

    const-string v1, "BUFFERED"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->d:Lky0;

    new-instance v0, Lky0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->e:Lky0;

    new-instance v0, Lky0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->f:Lky0;

    new-instance v0, Lky0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->g:Lky0;

    new-instance v0, Lky0;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->h:Lky0;

    new-instance v0, Lky0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->i:Lky0;

    new-instance v0, Lky0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->j:Lky0;

    new-instance v0, Lky0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->k:Lky0;

    new-instance v0, Lky0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->l:Lky0;

    new-instance v0, Lky0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->m:Lky0;

    new-instance v0, Lky0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->n:Lky0;

    new-instance v0, Lky0;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->o:Lky0;

    new-instance v0, Lky0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->p:Lky0;

    new-instance v0, Lky0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->q:Lky0;

    new-instance v0, Lky0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->r:Lky0;

    new-instance v0, Lky0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv;->s:Lky0;

    return-void
.end method

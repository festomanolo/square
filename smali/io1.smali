###### Class defpackage.io1 (io1)
.class public final enum Lio1;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lsq0;

.field private static final synthetic $VALUES:[Lio1;

.field public static final Companion:Lgo1;

.field public static final enum ON_ANY:Lio1;

.field public static final enum ON_CREATE:Lio1;

.field public static final enum ON_DESTROY:Lio1;

.field public static final enum ON_PAUSE:Lio1;

.field public static final enum ON_RESUME:Lio1;

.field public static final enum ON_START:Lio1;

.field public static final enum ON_STOP:Lio1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio1;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio1;->ON_CREATE:Lio1;

    new-instance v1, Lio1;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio1;->ON_START:Lio1;

    new-instance v2, Lio1;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio1;->ON_RESUME:Lio1;

    new-instance v3, Lio1;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio1;->ON_PAUSE:Lio1;

    new-instance v4, Lio1;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio1;->ON_STOP:Lio1;

    new-instance v5, Lio1;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio1;->ON_DESTROY:Lio1;

    new-instance v6, Lio1;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio1;->ON_ANY:Lio1;

    filled-new-array/range {v0 .. v6}, [Lio1;

    move-result-object v0

    sput-object v0, Lio1;->$VALUES:[Lio1;

    new-instance v1, Ltq0;

    invoke-direct {v1, v0}, Ltq0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio1;->$ENTRIES:Lsq0;

    new-instance v0, Lgo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio1;->Companion:Lgo1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio1;
    .registers 2

    const-class v0, Lio1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio1;

    return-object p0
.end method

.method public static values()[Lio1;
    .registers 1

    sget-object v0, Lio1;->$VALUES:[Lio1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljo1;
    .registers 3

    sget-object v0, Lho1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    sget-object p0, Ljo1;->l:Ljo1;

    return-object p0

    :pswitch_2b
    sget-object p0, Ljo1;->p:Ljo1;

    return-object p0

    :pswitch_2e
    sget-object p0, Ljo1;->o:Ljo1;

    return-object p0

    :pswitch_31
    sget-object p0, Ljo1;->n:Ljo1;

    return-object p0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method

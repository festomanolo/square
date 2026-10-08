###### Class defpackage.td0 (td0)
.class public abstract Ltd0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmb;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    sput-object v0, Ltd0;->a:Lmb;

    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltd0;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Ltd0;->c:[Ljava/text/DateFormat;

    return-void
.end method

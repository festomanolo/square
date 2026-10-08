###### Class defpackage.je (je)
.class public final Lje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkt3;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lb21;

.field public final e:Lzd2;

.field public f:Lre;

.field public g:J

.field public h:J

.field public final i:Lzd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkt3;Lre;JLjava/lang/Object;JLb21;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lje;->a:Lkt3;

    iput-object p6, p0, Lje;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lje;->c:J

    iput-object p9, p0, Lje;->d:Lb21;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lje;->e:Lzd2;

    invoke-static {p3}, Lvf1;->j(Lre;)Lre;

    move-result-object p1

    iput-object p1, p0, Lje;->f:Lre;

    iput-wide p4, p0, Lje;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lje;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lje;->i:Lzd2;

    return-void
.end method

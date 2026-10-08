###### Class defpackage.om (om)
.class public final Lom;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lom;

.field public static final b:Lcu0;

.field public static final c:Lcu0;

.field public static final d:Lcu0;

.field public static final e:Lcu0;

.field public static final f:Lcu0;

.field public static final g:Lcu0;

.field public static final h:Lcu0;

.field public static final i:Lcu0;

.field public static final j:Lcu0;

.field public static final k:Lcu0;

.field public static final l:Lcu0;

.field public static final m:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom;->a:Lom;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->b:Lcu0;

    const-string v0, "model"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->c:Lcu0;

    const-string v0, "hardware"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->d:Lcu0;

    const-string v0, "device"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->e:Lcu0;

    const-string v0, "product"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->f:Lcu0;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->g:Lcu0;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->h:Lcu0;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->i:Lcu0;

    const-string v0, "locale"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->j:Lcu0;

    const-string v0, "country"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->k:Lcu0;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->l:Lcu0;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lom;->m:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ld6;

    check-cast p2, Lj72;

    move-object p0, p1

    check-cast p0, Len;

    iget-object p0, p0, Len;->a:Ljava/lang/Integer;

    sget-object v0, Lom;->b:Lcu0;

    invoke-interface {p2, v0, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    check-cast p1, Len;

    iget-object p0, p1, Len;->b:Ljava/lang/String;

    sget-object v0, Lom;->c:Lcu0;

    invoke-interface {p2, v0, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->d:Lcu0;

    iget-object v0, p1, Len;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->e:Lcu0;

    iget-object v0, p1, Len;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->f:Lcu0;

    iget-object v0, p1, Len;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->g:Lcu0;

    iget-object v0, p1, Len;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->h:Lcu0;

    iget-object v0, p1, Len;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->i:Lcu0;

    iget-object v0, p1, Len;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->j:Lcu0;

    iget-object v0, p1, Len;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->k:Lcu0;

    iget-object v0, p1, Len;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->l:Lcu0;

    iget-object v0, p1, Len;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lom;->m:Lcu0;

    iget-object p1, p1, Len;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method

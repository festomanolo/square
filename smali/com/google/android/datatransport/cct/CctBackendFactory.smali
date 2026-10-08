###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lac0;)Lns3;
    .registers 4

    new-instance p0, Lfy;

    move-object v0, p1

    check-cast v0, Lin;

    iget-object v0, v0, Lin;->a:Landroid/content/Context;

    check-cast p1, Lin;

    iget-object v1, p1, Lin;->b:Ly00;

    iget-object p1, p1, Lin;->c:Ly00;

    invoke-direct {p0, v0, v1, p1}, Lfy;-><init>(Landroid/content/Context;Ly00;Ly00;)V

    return-object p0
.end method

###### Class com.example.square.Application (com.example.square.Application)
.class public Lcom/example/square/Application;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Laz1;->F:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz1;->R:Z

    iput-boolean v0, p0, Laz1;->S:Z

    iget v0, p0, Laz1;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laz1;->U:I

    iget-object v0, p0, Laz1;->T:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laz1;->T:Ljava/util/concurrent/Future;

    :cond_2d
    iget-object v0, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Laz1;->F()V

    invoke-virtual {p0}, Laz1;->E()V

    invoke-static {p1}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Laz1;->F:Ljava/util/Locale;

    iput-object v2, p0, Laz1;->O:Lbk;

    sput-boolean v1, Lcom/example/square/MainActivity;->l1:Z

    :cond_4c
    return-void
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    return-void
.end method

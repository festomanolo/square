###### Class defpackage.ev (ev)
.class public final Lev;
.super Ly13;


# instance fields
.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    iput-object p1, p0, Lev;->c:Landroid/graphics/Shader;

    invoke-direct {p0}, Ly13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 3

    iget-object p0, p0, Lev;->c:Landroid/graphics/Shader;

    return-object p0
.end method

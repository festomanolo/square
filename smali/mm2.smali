###### Class defpackage.mm2 (mm2)
.class public interface abstract annotation Lmm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmm2;
        intEncoding = .enum Llm2;->l:Llm2;
    .end subannotation
.end annotation


# virtual methods
.method public abstract intEncoding()Llm2;
.end method

.method public abstract tag()I
.end method

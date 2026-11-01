.class public interface abstract annotation LI6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LI6/f;
        creatorVisibility = .enum LI6/f$a;->d:LI6/f$a;
        fieldVisibility = .enum LI6/f$a;->d:LI6/f$a;
        getterVisibility = .enum LI6/f$a;->d:LI6/f$a;
        isGetterVisibility = .enum LI6/f$a;->d:LI6/f$a;
        setterVisibility = .enum LI6/f$a;->d:LI6/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()LI6/f$a;
.end method

.method public abstract fieldVisibility()LI6/f$a;
.end method

.method public abstract getterVisibility()LI6/f$a;
.end method

.method public abstract isGetterVisibility()LI6/f$a;
.end method

.method public abstract setterVisibility()LI6/f$a;
.end method

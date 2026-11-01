.class public final LVf/g;
.super LVf/f;
.source "SourceFile"

# interfaces
.implements Lfg/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Log/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LVf/f;-><init>(Log/f;)V

    iput-object p2, p0, LVf/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LVf/e;
    .locals 1

    new-instance v0, LVf/e;

    iget-object p0, p0, LVf/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LVf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

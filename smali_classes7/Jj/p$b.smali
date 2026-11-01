.class public final LJj/p$b;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/p;->a(Ljava/lang/Exception;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJj/p$b;->a:Ljava/lang/Object;

    iget p1, p0, LJj/p$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj/p$b;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LJj/p;->a(Ljava/lang/Exception;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

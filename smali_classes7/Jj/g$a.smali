.class public final LJj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LJj/z;)LJj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJj/c<",
        "Ljava/lang/Object;",
        "LJj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LJj/g$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LJj/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(LJj/q;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJj/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJj/g$b;

    invoke-direct {v0, p0, p1}, LJj/g$b;-><init>(Ljava/util/concurrent/Executor;LJj/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

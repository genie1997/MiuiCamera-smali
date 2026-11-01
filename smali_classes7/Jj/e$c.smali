.class public final LJj/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJj/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "LJj/y<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LJj/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(LJj/q;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJj/e$b;

    invoke-direct {p0, p1}, LJj/e$b;-><init>(LJj/q;)V

    new-instance v0, LJj/e$c$a;

    invoke-direct {v0, p0}, LJj/e$c$a;-><init>(LJj/e$b;)V

    invoke-virtual {p1, v0}, LJj/q;->b(LJj/d;)V

    return-object p0
.end method

.class public final LJj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/g$b;->b(LJj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJj/d;

.field public final synthetic b:LJj/g$b;


# direct methods
.method public constructor <init>(LJj/g$b;LJj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/g$b$a;->b:LJj/g$b;

    iput-object p2, p0, LJj/g$b$a;->a:LJj/d;

    return-void
.end method


# virtual methods
.method public final a(LJj/b;LJj/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/b<",
            "TT;>;",
            "LJj/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LJj/g$b$a;->b:LJj/g$b;

    iget-object p1, p1, LJj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LJj/h;

    iget-object v1, p0, LJj/g$b$a;->a:LJj/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p2}, LJj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LJj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LJj/g$b$a;->b:LJj/g$b;

    iget-object p1, p1, LJj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LA3/l2;

    iget-object v1, p0, LJj/g$b$a;->a:LJj/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1, p2}, LA3/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

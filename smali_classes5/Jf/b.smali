.class public final LJf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJf/c;

.field public static final b:LJf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJf/b$d;->a:LJf/b$d;

    invoke-static {v0}, LJf/a;->a(Lzf/l;)LJf/c;

    move-result-object v0

    sput-object v0, LJf/b;->a:LJf/c;

    sget-object v0, LJf/b$e;->a:LJf/b$e;

    invoke-static {v0}, LJf/a;->a(Lzf/l;)LJf/c;

    move-result-object v0

    sput-object v0, LJf/b;->b:LJf/c;

    sget-object v0, LJf/b$a;->a:LJf/b$a;

    invoke-static {v0}, LJf/a;->a(Lzf/l;)LJf/c;

    sget-object v0, LJf/b$c;->a:LJf/b$c;

    invoke-static {v0}, LJf/a;->a(Lzf/l;)LJf/c;

    sget-object v0, LJf/b$b;->a:LJf/b$b;

    invoke-static {v0}, LJf/a;->a(Lzf/l;)LJf/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LJf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LJf/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/b;->a:LJf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJf/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LJf/c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJf/n;

    return-object v2
.end method

.class public final synthetic LUg/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/q<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "Lof/h;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUg/c;)V
    .locals 7

    const-class v3, LUg/c;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lof/h;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUg/c;

    iget-object p0, p0, LUg/c;->b:Lzf/l;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LK3/a;->g(Lzf/l;Ljava/lang/Object;Lof/h;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

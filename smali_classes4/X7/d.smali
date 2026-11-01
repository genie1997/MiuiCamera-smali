.class public final LX7/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Ljava/lang/Throwable;",
        "LJ8/e<",
        "LN7/i<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LX7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LX7/d;->a:LX7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJ8/e;

    new-instance v0, LN7/i;

    new-instance v1, LN7/i$a;

    invoke-direct {v1, p1}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LN7/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(Result.failure(it))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    return-object p0
.end method

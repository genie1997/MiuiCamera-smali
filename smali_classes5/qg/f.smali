.class public final Lqg/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lqg/i;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lqg/f;->a:Lqg/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqg/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/i;->g()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LMf/m$a;->p:Log/c;

    sget-object v1, LMf/m$a;->q:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Llf/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lqg/i;->a(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

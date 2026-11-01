.class public final LSg/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$a;
.implements Lof/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/h$a;",
        "Lof/h$b<",
        "LSg/K0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSg/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/K0;->a:LSg/K0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/h$b;)Lof/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/h$a;",
            ">(",
            "Lof/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/h$a$a;->b(Lof/h$a;Lof/h$b;)Lof/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lof/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lof/h$b;)Lof/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "*>;)",
            "Lof/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/h$a$a;->c(Lof/h$a;Lof/h$b;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/h;)Lof/h;
    .locals 0

    invoke-static {p0, p1}, Lof/h$a$a;->d(Lof/h$a;Lof/h;)Lof/h;

    move-result-object p0

    return-object p0
.end method

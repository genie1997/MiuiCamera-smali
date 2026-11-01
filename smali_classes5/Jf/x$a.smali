.class public final LJf/x$a;
.super LJf/K$c;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$c<",
        "TR;>;",
        "Lzf/l;"
    }
.end annotation


# instance fields
.field public final i:LJf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/x<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$c;-><init>()V

    iput-object p1, p0, LJf/x$a;->i:LJf/x;

    return-void
.end method


# virtual methods
.method public final e()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/x$a;->i:LJf/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/x$a;->i:LJf/x;

    iget-object p0, p0, LJf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/x$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/x$a;->i:LJf/x;

    return-object p0
.end method

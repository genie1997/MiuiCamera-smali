.class public final LJf/A$a;
.super LJf/K$c;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$c<",
        "TV;>;",
        "Lzf/q;"
    }
.end annotation


# instance fields
.field public final i:LJf/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/A<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/A<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$c;-><init>()V

    iput-object p1, p0, LJf/A$a;->i:LJf/A;

    return-void
.end method


# virtual methods
.method public final e()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/A$a;->i:LJf/A;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/A$a;->i:LJf/A;

    iget-object p0, p0, LJf/A;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/A$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/A$a;->i:LJf/A;

    return-object p0
.end method

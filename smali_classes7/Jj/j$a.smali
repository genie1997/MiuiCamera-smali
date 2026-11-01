.class public final LJj/j$a;
.super LJj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LJj/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LJj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJj/x;Lokhttp3/Call$Factory;LJj/f;LJj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/x;",
            "Lokhttp3/Call$Factory;",
            "LJj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "LJj/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LJj/j;-><init>(LJj/x;Lokhttp3/Call$Factory;LJj/f;)V

    iput-object p4, p0, LJj/j$a;->d:LJj/c;

    return-void
.end method


# virtual methods
.method public final c(LJj/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJj/j$a;->d:LJj/c;

    invoke-interface {p0, p1}, LJj/c;->b(LJj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public abstract LJj/j;
.super LJj/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/j$a;,
        LJj/j$c;,
        LJj/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LJj/A<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LJj/x;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:LJj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJj/x;Lokhttp3/Call$Factory;LJj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/x;",
            "Lokhttp3/Call$Factory;",
            "LJj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJj/A;-><init>()V

    iput-object p1, p0, LJj/j;->a:LJj/x;

    iput-object p2, p0, LJj/j;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, LJj/j;->c:LJj/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, LJj/q;

    iget-object v1, p0, LJj/j;->c:LJj/f;

    iget-object v2, p0, LJj/j;->a:LJj/x;

    iget-object v3, p0, LJj/j;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, LJj/q;-><init>(LJj/x;[Ljava/lang/Object;Lokhttp3/Call$Factory;LJj/f;)V

    invoke-virtual {p0, v0, p1}, LJj/j;->c(LJj/q;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LJj/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

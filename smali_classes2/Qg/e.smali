.class public final LQg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public b:LQg/e$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/e;->a:Ljava/util/regex/Matcher;

    new-instance p1, LQg/e$b;

    invoke-direct {p1, p0}, LQg/e$b;-><init>(LQg/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQg/e;->b:LQg/e$a;

    if-nez v0, :cond_0

    new-instance v0, LQg/e$a;

    invoke-direct {v0, p0}, LQg/e$a;-><init>(LQg/e;)V

    iput-object v0, p0, LQg/e;->b:LQg/e$a;

    :cond_0
    iget-object p0, p0, LQg/e;->b:LQg/e$a;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

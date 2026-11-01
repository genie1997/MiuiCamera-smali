.class public final LFg/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/e0;

.field public final synthetic b:LGg/b;

.field public final synthetic c:LIg/h;

.field public final synthetic d:LIg/h;


# direct methods
.method public constructor <init>(LFg/e0;LGg/b;LIg/h;LIg/h;)V
    .locals 0

    iput-object p1, p0, LFg/e;->a:LFg/e0;

    iput-object p2, p0, LFg/e;->b:LGg/b;

    iput-object p3, p0, LFg/e;->c:LIg/h;

    iput-object p4, p0, LFg/e;->d:LIg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFg/e;->b:LGg/b;

    iget-object v1, p0, LFg/e;->c:LIg/h;

    invoke-interface {v0, v1}, LIg/m;->l(LIg/h;)LIg/i;

    move-result-object v0

    iget-object v1, p0, LFg/e;->d:LIg/h;

    iget-object p0, p0, LFg/e;->a:LFg/e0;

    invoke-static {p0, v0, v1}, LFg/g;->h(LFg/e0;LIg/i;LIg/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

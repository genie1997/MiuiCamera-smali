.class public final LSf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/f;

.field public final synthetic b:LSf/j;


# direct methods
.method public constructor <init>(LSf/j;Log/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/i;->b:LSf/j;

    iput-object p2, p0, LSf/i;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFg/d0;->c:LFg/d0;

    iget-object v1, p0, LSf/i;->b:LSf/j;

    invoke-virtual {v1}, LSf/j;->h()LFg/f0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyg/h;

    new-instance v4, LSf/h;

    invoke-direct {v4, p0}, LSf/h;-><init>(LSf/i;)V

    sget-object p0, LEg/d;->e:LEg/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lyg/h;-><init>(LEg/o;Lzf/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LFg/H;->f(LFg/d0;LFg/f0;Ljava/util/List;Lyg/i;Z)LFg/O;

    move-result-object p0

    return-object p0
.end method

.class public final LOf/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/m;


# direct methods
.method public constructor <init>(LOf/m;)V
    .locals 0

    iput-object p1, p0, LOf/p;->a:LOf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOf/p;->a:LOf/m;

    iget-object p0, p0, LOf/m;->a:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0}, LMf/j;->e()LFg/O;

    move-result-object p0

    return-object p0
.end method

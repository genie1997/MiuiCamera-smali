.class public final LQf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/i;-><init>(LMf/j;Log/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/i;


# direct methods
.method public constructor <init>(LQf/i;)V
    .locals 0

    iput-object p1, p0, LQf/i$a;->a:LQf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LQf/i$a;->a:LQf/i;

    iget-object v0, p0, LQf/i;->a:LMf/j;

    iget-object p0, p0, LQf/i;->b:Log/c;

    invoke-virtual {v0, p0}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    return-object p0
.end method

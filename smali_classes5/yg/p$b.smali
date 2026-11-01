.class public final Lyg/p$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/p;-><init>(Lyg/i;LFg/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/s0;


# direct methods
.method public constructor <init>(LFg/s0;)V
    .locals 0

    iput-object p1, p0, Lyg/p$b;->a:LFg/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyg/p$b;->a:LFg/s0;

    invoke-virtual {p0}, LFg/s0;->g()LFg/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object p0

    return-object p0
.end method

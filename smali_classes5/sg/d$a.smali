.class public final Lsg/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/d;->a(LFg/l0;LPf/Y;)LFg/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/l0;


# direct methods
.method public constructor <init>(LFg/l0;)V
    .locals 0

    iput-object p1, p0, Lsg/d$a;->a:LFg/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsg/d$a;->a:LFg/l0;

    invoke-interface {p0}, LFg/l0;->getType()LFg/G;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

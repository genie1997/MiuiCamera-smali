.class public final LFg/V$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/V;-><init>(LPf/Y;)V
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
.field public final synthetic a:LFg/V;


# direct methods
.method public constructor <init>(LFg/V;)V
    .locals 0

    iput-object p1, p0, LFg/V$a;->a:LFg/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFg/V$a;->a:LFg/V;

    iget-object p0, p0, LFg/V;->a:LPf/Y;

    invoke-static {p0}, LBc/a;->C(LPf/Y;)LFg/G;

    move-result-object p0

    return-object p0
.end method

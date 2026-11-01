.class public final LJf/P$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/P;-><init>(LFg/G;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LGf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/P;


# direct methods
.method public constructor <init>(LJf/P;)V
    .locals 0

    iput-object p1, p0, LJf/P$b;->a:LJf/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/P$b;->a:LJf/P;

    iget-object v0, p0, LJf/P;->a:LFg/G;

    invoke-virtual {p0, v0}, LJf/P;->e(LFg/G;)LGf/e;

    move-result-object p0

    return-object p0
.end method

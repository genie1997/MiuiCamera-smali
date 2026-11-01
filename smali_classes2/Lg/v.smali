.class public abstract LLg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg/v$a;,
        LLg/v$b;,
        LLg/v$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, LLg/v;->a:Lkotlin/jvm/internal/n;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLg/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lag/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LLg/f$a;->a(LLg/f;Lag/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lag/e;)Z
    .locals 1

    iget-object v0, p1, LSf/w;->h:LFg/G;

    iget-object p0, p0, LLg/v;->a:Lkotlin/jvm/internal/n;

    invoke-static {p1}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLg/v;->b:Ljava/lang/String;

    return-object p0
.end method

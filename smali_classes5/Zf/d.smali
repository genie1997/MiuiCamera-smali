.class public final LZf/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/B;",
        "LFg/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LZf/d;->a:LZf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPf/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZf/c;->b:Log/f;

    invoke-interface {p1}, LPf/B;->i()LMf/j;

    move-result-object p1

    sget-object v0, LMf/m$a;->t:Log/c;

    invoke-virtual {p1, v0}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object p1

    invoke-static {p0, p1}, LBc/a;->r(Log/f;LPf/e;)LPf/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPf/b0;->getType()LFg/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LHg/h;->Q:LHg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method

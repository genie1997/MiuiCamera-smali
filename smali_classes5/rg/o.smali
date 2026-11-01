.class public final Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LPf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/e;


# direct methods
.method public constructor <init>(LPf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/o;->a:LPf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPf/b;

    invoke-interface {p1}, LPf/z;->getVisibility()LPf/r;

    move-result-object v0

    invoke-static {v0}, LPf/q;->e(LPf/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrg/o;->a:LPf/e;

    if-eqz p0, :cond_0

    sget-object v0, LPf/q;->m:LPf/q$b;

    invoke-static {v0, p1, p0}, LPf/q;->c(LPf/q$b;LPf/b;LPf/k;)LPf/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LPf/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final LSf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/b;-><init>(LEg/o;Log/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/b;


# direct methods
.method public constructor <init>(LSf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/b$a;->a:LSf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSf/b$a;->a:LSf/b;

    invoke-virtual {v0}, LSf/b;->c0()Lyg/i;

    move-result-object v1

    new-instance v2, LSf/a;

    invoke-direct {v2, p0}, LSf/a;-><init>(LSf/b$a;)V

    sget-object p0, LFg/u0;->a:LHg/f;

    invoke-static {v0}, LHg/i;->f(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LHg/h;->k:LHg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/h;->h()LFg/f0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LFg/u0;->m(LFg/f0;Lyg/i;Lzf/l;)LFg/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

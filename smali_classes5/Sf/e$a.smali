.class public final LSf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/e;->U()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LFg/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/e;


# direct methods
.method public constructor <init>(LSf/e;)V
    .locals 0

    iput-object p1, p0, LSf/e$a;->a:LSf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/w0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA3/n2;->m(LFg/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object p1

    invoke-interface {p1}, LFg/f0;->k()LPf/h;

    move-result-object p1

    instance-of v0, p1, LPf/Y;

    if-eqz v0, :cond_0

    check-cast p1, LPf/Y;

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    iget-object p0, p0, LSf/e$a;->a:LSf/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

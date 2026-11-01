.class public final LSf/G;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/c;",
        "LPf/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/H;


# direct methods
.method public constructor <init>(LSf/H;)V
    .locals 0

    iput-object p1, p0, LSf/G;->a:LSf/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/G;->a:LSf/H;

    iget-object v0, p0, LSf/H;->g:LSf/K;

    iget-object v1, p0, LSf/H;->d:LEg/d;

    invoke-interface {v0, p0, p1, v1}, LSf/K;->a(LSf/H;Log/c;LEg/d;)LSf/B;

    move-result-object p0

    return-object p0
.end method

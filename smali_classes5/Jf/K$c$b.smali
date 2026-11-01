.class public final LJf/K$c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/K$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/K$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/K$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/K$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/K$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/K$c$b;->a:LJf/K$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/K$c$b;->a:LJf/K$c;

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object v0

    invoke-virtual {v0}, LJf/K;->q()LPf/M;

    move-result-object v0

    invoke-interface {v0}, LPf/M;->getSetter()LPf/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    invoke-virtual {p0}, LJf/K;->q()LPf/M;

    move-result-object p0

    sget-object v0, LQf/g$a;->a:LQf/g$a$a;

    invoke-static {p0, v0}, Lrg/h;->d(LPf/M;LQf/g;)LSf/O;

    move-result-object v0

    :cond_0
    return-object v0
.end method

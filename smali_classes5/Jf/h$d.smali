.class public final LJf/h$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LJf/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/h$d;->a:LJf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJf/P;

    iget-object p0, p0, LJf/h$d;->a:LJf/h;

    invoke-virtual {p0}, LJf/h;->l()LPf/b;

    move-result-object v1

    invoke-interface {v1}, LPf/a;->getReturnType()LFg/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LJf/m;

    invoke-direct {v2, p0}, LJf/m;-><init>(LJf/h;)V

    invoke-direct {v0, v1, v2}, LJf/P;-><init>(LFg/G;Lzf/a;)V

    return-object v0
.end method

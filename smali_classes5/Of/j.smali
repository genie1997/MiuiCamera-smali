.class public final LOf/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LOf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/h;

.field public final synthetic b:LEg/d;


# direct methods
.method public constructor <init>(LOf/h;LEg/d;)V
    .locals 0

    iput-object p1, p0, LOf/j;->a:LOf/h;

    iput-object p2, p0, LOf/j;->b:LEg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LOf/m;

    iget-object v1, p0, LOf/j;->a:LOf/h;

    invoke-virtual {v1}, LMf/j;->k()LSf/H;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOf/i;

    invoke-direct {v3, v1}, LOf/i;-><init>(LOf/h;)V

    iget-object p0, p0, LOf/j;->b:LEg/d;

    invoke-direct {v0, v2, p0, v3}, LOf/m;-><init>(LSf/H;LEg/d;LOf/i;)V

    return-object v0
.end method

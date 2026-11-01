.class public final Lk8/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;-><init>(Landroid/content/Context;Ll8/d;Lm8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lk8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    iput-object p1, p0, Lk8/e$b;->a:Lk8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lk8/i;

    iget-object p0, p0, Lk8/e$b;->a:Lk8/e;

    iget-object v1, p0, Lk8/e;->b:Ln8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lk8/e;->a:Lm8/b;

    invoke-direct {v0, v1, v2, p0}, Lk8/i;-><init>(Ln8/a;Ljava/util/concurrent/ThreadPoolExecutor;Lm8/b;)V

    return-object v0
.end method

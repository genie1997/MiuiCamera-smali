.class public final Lx9/E;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lbh/c;

.field public b:Lx9/F$a;

.field public c:I

.field public final synthetic d:Lx9/F$a;


# direct methods
.method public constructor <init>(Lx9/F$a;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/F$a;",
            "Lof/e<",
            "-",
            "Lx9/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx9/E;->d:Lx9/F$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx9/E;

    iget-object p0, p0, Lx9/E;->d:Lx9/F$a;

    invoke-direct {p1, p0, p2}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lx9/E;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lx9/E;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, Lx9/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Lx9/E;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx9/E;->b:Lx9/F$a;

    iget-object p0, p0, Lx9/E;->a:Lbh/c;

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9/E;->d:Lx9/F$a;

    iget-object v1, p1, Lx9/F$a;->a:Lbh/c;

    iput-object v1, p0, Lx9/E;->a:Lbh/c;

    iput-object p1, p0, Lx9/E;->b:Lx9/F$a;

    iput v2, p0, Lx9/E;->c:I

    invoke-virtual {v1, p0}, Lbh/c;->b(Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lx9/F$a;->b:LSg/r;

    sget-object v1, Lkf/z;->a:Lkf/z;

    invoke-virtual {v0, v1}, LSg/s0;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lbh/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, Lbh/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

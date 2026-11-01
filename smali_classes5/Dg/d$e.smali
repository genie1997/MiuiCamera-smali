.class public final LDg/d$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$e;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDg/d$e;->a:LDg/d;

    iget-object v0, p0, LDg/d;->e:Ljg/b;

    iget v1, v0, Ljg/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LDg/d;->l:LBg/n;

    iget-object v1, v1, LBg/n;->b:Llg/c;

    iget v0, v0, Ljg/b;->f:I

    invoke-static {v1, v0}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v0

    invoke-virtual {p0}, LDg/d;->C0()LDg/d$a;

    move-result-object p0

    sget-object v1, LXf/b;->g:LXf/b;

    invoke-virtual {p0, v0, v1}, LDg/d$a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LPf/e;

    :cond_2
    :goto_1
    return-object v2
.end method

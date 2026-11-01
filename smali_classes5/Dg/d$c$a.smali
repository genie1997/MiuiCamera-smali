.class public final LDg/d$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d$c;-><init>(LDg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d$c;

.field public final synthetic b:LDg/d;


# direct methods
.method public constructor <init>(LDg/d$c;LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$c$a;->a:LDg/d$c;

    iput-object p2, p0, LDg/d$c$a;->b:LDg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Log/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDg/d$c$a;->a:LDg/d$c;

    iget-object v0, p1, LDg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDg/d$c$a;->b:LDg/d;

    iget-object p0, v1, LDg/d;->l:LBg/n;

    iget-object p0, p0, LBg/n;->a:LBg/l;

    iget-object p0, p0, LBg/l;->a:LEg/o;

    new-instance v4, LDg/a;

    iget-object v3, v1, LDg/d;->l:LBg/n;

    iget-object v3, v3, LBg/n;->a:LBg/l;

    iget-object v3, v3, LBg/l;->a:LEg/o;

    new-instance v5, LDg/f;

    invoke-direct {v5, v1, v0}, LDg/f;-><init>(LDg/d;Ljg/f;)V

    invoke-direct {v4, v3, v5}, LDg/a;-><init>(LEg/o;Lzf/a;)V

    sget-object v5, LPf/T;->D:LPf/T$a;

    iget-object v3, p1, LDg/d$c;->c:LEg/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LSf/r;->C0(LEg/o;LPf/e;Log/f;LEg/j;LQf/g;LPf/T;)LSf/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final LDg/d$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d$a;-><init>(LDg/d;LGg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "+",
        "LPf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d$a;


# direct methods
.method public constructor <init>(LDg/d$a;)V
    .locals 0

    iput-object p1, p0, LDg/d$a$b;->a:LDg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/d;->m:Lyg/d;

    sget-object v1, Lyg/i;->a:Lyg/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyg/i$a;->b:Lyg/i$a$a;

    iget-object p0, p0, LDg/d$a$b;->a:LDg/d$a;

    invoke-virtual {p0, v0, v1}, LDg/l;->i(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

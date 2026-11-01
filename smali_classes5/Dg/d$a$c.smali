.class public final LDg/d$a$c;
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
        "LFg/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d$a;


# direct methods
.method public constructor <init>(LDg/d$a;)V
    .locals 0

    iput-object p1, p0, LDg/d$a$c;->a:LDg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LDg/d$a$c;->a:LDg/d$a;

    iget-object v0, p0, LDg/d$a;->g:LGg/g;

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    invoke-virtual {v0, p0}, LGg/g;->F(LPf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

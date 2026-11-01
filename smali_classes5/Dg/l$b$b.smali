.class public final LDg/l$b$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/l$b;-><init>(LDg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/l$b;

.field public final synthetic b:LDg/l;


# direct methods
.method public constructor <init>(LDg/l$b;LDg/l;)V
    .locals 0

    iput-object p1, p0, LDg/l$b$b;->a:LDg/l$b;

    iput-object p2, p0, LDg/l$b$b;->b:LDg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDg/l$b$b;->a:LDg/l$b;

    iget-object v0, v0, LDg/l$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LDg/l$b$b;->b:LDg/l;

    invoke-virtual {p0}, LDg/l;->o()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Llf/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

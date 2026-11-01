.class public final LDg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Log/f;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/Set<",
            "Log/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/d$c;->d:LDg/d;

    iget-object v0, p1, LDg/d;->e:Ljg/b;

    iget-object v0, v0, Ljg/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llf/D;->t(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljg/f;

    iget-object v4, p1, LDg/d;->l:LBg/n;

    iget-object v4, v4, LBg/n;->b:Llg/c;

    iget v3, v3, Ljg/f;->d:I

    invoke-static {v4, v3}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LDg/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LDg/d$c;->d:LDg/d;

    iget-object v0, p1, LDg/d;->l:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/o;

    new-instance v1, LDg/d$c$a;

    invoke-direct {v1, p0, p1}, LDg/d$c$a;-><init>(LDg/d$c;LDg/d;)V

    invoke-interface {v0, v1}, LEg/o;->a(Lzf/l;)LEg/d$j;

    move-result-object p1

    iput-object p1, p0, LDg/d$c;->b:LEg/i;

    iget-object p1, p0, LDg/d$c;->d:LDg/d;

    iget-object p1, p1, LDg/d;->l:LBg/n;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p1, p1, LBg/l;->a:LEg/o;

    new-instance v0, LDg/d$c$b;

    invoke-direct {v0, p0}, LDg/d$c$b;-><init>(LDg/d$c;)V

    invoke-interface {p1, v0}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LDg/d$c;->c:LEg/j;

    return-void
.end method

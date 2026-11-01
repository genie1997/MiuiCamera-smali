.class public final LJf/C$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/C$a;-><init>(LJf/C;)V
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
        "LJf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/C;

.field public final synthetic b:LJf/C$a;


# direct methods
.method public constructor <init>(LJf/C$a;LJf/C;)V
    .locals 0

    iput-object p2, p0, LJf/C$a$b;->a:LJf/C;

    iput-object p1, p0, LJf/C$a$b;->b:LJf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJf/C$a$b;->b:LJf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/C$a;->g:[LGf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/C$a;->d:LJf/V$a;

    invoke-virtual {v0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyg/i;

    sget-object v1, LJf/s$b;->a:LJf/s$b;

    iget-object p0, p0, LJf/C$a$b;->a:LJf/C;

    invoke-virtual {p0, v0, v1}, LJf/s;->m(Lyg/i;LJf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

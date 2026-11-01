.class public final LJf/C$a$c;
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
        "Lkf/n<",
        "+",
        "Lng/f;",
        "+",
        "Ljg/k;",
        "+",
        "Lng/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/C$a;


# direct methods
.method public constructor <init>(LJf/C$a;)V
    .locals 0

    iput-object p1, p0, LJf/C$a$c;->a:LJf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJf/C$a$c;->a:LJf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/C$a;->g:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/C$a;->c:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUf/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LUf/e;->b:Lig/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lig/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lig/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lng/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkf/i;

    move-result-object v0

    iget-object v1, v0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Lng/f;

    iget-object v0, v0, Lkf/i;->b:Ljava/lang/Object;

    check-cast v0, Ljg/k;

    new-instance v2, Lkf/n;

    iget-object p0, p0, Lig/a;->b:Lng/e;

    invoke-direct {v2, v1, v0, p0}, Lkf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

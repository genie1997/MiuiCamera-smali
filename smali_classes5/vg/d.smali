.class public final Lvg/d;
.super LOg/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOg/a$b<",
        "LPf/b;",
        "LPf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LPf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lzf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "LPf/b;",
            ">;",
            "Lzf/l<",
            "-",
            "LPf/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d;->a:Lkotlin/jvm/internal/C;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lvg/d;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/d;->a:Lkotlin/jvm/internal/C;

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, LPf/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LPf/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/d;->a:Lkotlin/jvm/internal/C;

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LPf/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/d;->a:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lvg/d;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

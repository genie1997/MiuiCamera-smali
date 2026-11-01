.class public final Lkh/a;
.super LFg/l;
.source "SourceFile"


# instance fields
.field public final a:Llf/v;

.field public final b:Llf/v;

.field public final c:Llf/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llf/v;->a:Llf/v;

    invoke-direct {p0}, LFg/l;-><init>()V

    iput-object v0, p0, Lkh/a;->a:Llf/v;

    iput-object v0, p0, Lkh/a;->b:Llf/v;

    iput-object v0, p0, Lkh/a;->c:Llf/v;

    return-void
.end method


# virtual methods
.method public final v(LGf/d;Ljava/lang/Object;)Ldh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/d<",
            "-TT;>;TT;)",
            "Ldh/a;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LGf/d;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lkh/a;->b:Llf/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkh/a;->c:Llf/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/G;->e(ILjava/lang/Object;)Z

    return-object p2
.end method

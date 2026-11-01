.class public final LJf/F$a;
.super LJf/K$b;
.source "SourceFile"

# interfaces
.implements LGf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$b<",
        "TR;>;",
        "LGf/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:LJf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$b;-><init>()V

    iput-object p1, p0, LJf/F$a;->i:LJf/F;

    return-void
.end method


# virtual methods
.method public final e()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/F$a;->i:LJf/F;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LJf/F$a;->i:LJf/F;

    iget-object p0, p0, LJf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/F$a;->i:LJf/F;

    return-object p0
.end method

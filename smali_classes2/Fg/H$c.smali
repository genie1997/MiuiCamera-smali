.class public final LFg/H$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LGg/g;",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/f0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/f0;Ljava/util/List;LFg/d0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/f0;",
            "Ljava/util/List<",
            "+",
            "LFg/l0;",
            ">;",
            "LFg/d0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LFg/H$c;->a:LFg/f0;

    iput-object p2, p0, LFg/H$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGg/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LFg/H;->a:I

    iget-object v0, p0, LFg/H$c;->a:LFg/f0;

    iget-object p0, p0, LFg/H$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LFg/H;->a(LFg/f0;LGg/g;Ljava/util/List;)LFg/H$b;

    const/4 p0, 0x0

    return-object p0
.end method

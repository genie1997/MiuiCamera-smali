.class public final Lyg/h;
.super Lyg/a;
.source "SourceFile"


# instance fields
.field public final b:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Lyg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/o;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/o;",
            "Lzf/a<",
            "+",
            "Lyg/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyg/a;-><init>()V

    new-instance v0, Lyg/h$a;

    invoke-direct {v0, p2}, Lyg/h$a;-><init>(Lzf/a;)V

    invoke-interface {p1, v0}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lyg/h;->b:LEg/j;

    return-void
.end method


# virtual methods
.method public final i()Lyg/i;
    .locals 0

    iget-object p0, p0, Lyg/h;->b:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0
.end method

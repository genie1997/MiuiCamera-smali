.class public final LVg/z;
.super LVg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqf/i;


# direct methods
.method public constructor <init>(Lzf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p<",
            "-",
            "LVg/f<",
            "-TT;>;-",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqf/i;

    iput-object p1, p0, LVg/z;->a:Lqf/i;

    return-void
.end method

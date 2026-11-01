.class public final LSg/m0;
.super LSg/r0;
.source "SourceFile"


# instance fields
.field public final e:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "Ljava/lang/Throwable;",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LSg/r0;-><init>()V

    iput-object p1, p0, LSg/m0;->e:Lzf/l;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSg/m0;->e:Lzf/l;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

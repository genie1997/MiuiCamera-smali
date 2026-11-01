.class public final LU9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uf4cd\uf4d7\uf4de\uf4fb\uf4ee\uf4fb\uf4c9\uf4f5\uf4ef\uf4e8\uf4f9\uf4ff"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4ed\uf4fb\uf4ee\uf4ff\uf4e8\uf4f7\uf4fb\uf4e8\uf4f1\uf4c5\uf4f9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4ed\uf4fb\uf4ee\uf4ff\uf4e8\uf4f7\uf4fb\uf4e8\uf4f1\uf4c5\uf4f9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd\uf4c5\uf4fc\uf4f5\uf4e8\uf4c5\uf4fe\uf4ff\uf4ec"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "\uf4f7\uf4f5\uf4fe\uf4ff\uf4f6\uf4c5\uf4f9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, LU9/f;->a:Lkf/m;

    return-void
.end method

.method public static final a(LU9/f;Ljava/lang/String;LU9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LSg/k;

    invoke-static {p2}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LSg/k;-><init>(ILof/e;)V

    invoke-virtual {p0}, LSg/k;->q()V

    new-instance p2, LU9/e;

    invoke-direct {p2, p1, p0}, LU9/e;-><init>(Ljava/lang/String;LSg/k;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LN7/c;->c(Ljava/lang/String;LN7/f;I)V

    invoke-virtual {p0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/m;

.field public final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf4d8\uf4fb\uf4f3\uf4fe\uf4ef\uf4db\uf4ea\uf4f3\uf4d2\uf4ff\uf4f6\uf4ea\uf4ff\uf4e8"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    const-string v0, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4fb\uf4ea\uf4f3\uf4b4\uf4f7\uf4fb\uf4ea\uf4b4\uf4f8\uf4fb\uf4f3\uf4fe\uf4ef\uf4b4\uf4f9\uf4f5\uf4f7"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/q;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->a:Lkf/m;

    new-instance v0, LMd/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMd/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->b:Lkf/m;

    return-void
.end method

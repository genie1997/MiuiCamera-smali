.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$a;,
        Lhg/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhg/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhg/s;


# direct methods
.method public constructor <init>(Lhg/a;Ljava/util/HashMap;Lhg/s;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lhg/a;

    iput-object p2, p0, Lhg/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lhg/b;->c:Lhg/s;

    return-void
.end method


# virtual methods
.method public final a(Log/f;Ljava/lang/String;)Lhg/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/b$a;

    invoke-virtual {p1}, Log/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhg/u;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lhg/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lhg/b$a;-><init>(Lhg/b;Lhg/u;)V

    return-object v0
.end method

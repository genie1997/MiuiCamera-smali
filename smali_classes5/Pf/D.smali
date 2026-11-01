.class public final LPf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/D$a;,
        LPf/D$b;
    }
.end annotation


# instance fields
.field public final a:LEg/o;

.field public final b:LPf/B;

.field public final c:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Log/c;",
            "LPf/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "LPf/D$a;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/o;LPf/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/D;->a:LEg/o;

    iput-object p2, p0, LPf/D;->b:LPf/B;

    new-instance p2, LPf/D$d;

    invoke-direct {p2, p0}, LPf/D$d;-><init>(LPf/D;)V

    invoke-interface {p1, p2}, LEg/o;->e(Lzf/l;)LEg/d$k;

    move-result-object p2

    iput-object p2, p0, LPf/D;->c:LEg/h;

    new-instance p2, LPf/D$c;

    invoke-direct {p2, p0}, LPf/D$c;-><init>(LPf/D;)V

    invoke-interface {p1, p2}, LEg/o;->e(Lzf/l;)LEg/d$k;

    move-result-object p1

    iput-object p1, p0, LPf/D;->d:LEg/h;

    return-void
.end method


# virtual methods
.method public final a(Log/b;Ljava/util/List;)LPf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LPf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/D$a;

    invoke-direct {v0, p1, p2}, LPf/D$a;-><init>(Log/b;Ljava/util/List;)V

    iget-object p0, p0, LPf/D;->d:LEg/h;

    check-cast p0, LEg/d$k;

    invoke-virtual {p0, v0}, LEg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/e;

    return-object p0
.end method

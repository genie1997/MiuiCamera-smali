.class public final LSf/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/r$a;-><init>(LSf/r;LEg/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/r$a;


# direct methods
.method public constructor <init>(LSf/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/r$a$b;->a:LSf/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/f;

    iget-object p0, p0, LSf/r$a$b;->a:LSf/r$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LSf/r$a;->i()Lyg/i;

    move-result-object v0

    sget-object v1, LXf/b;->f:LXf/b;

    invoke-interface {v0, p1, v1}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSf/r$a;->j(Log/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LSf/r$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
